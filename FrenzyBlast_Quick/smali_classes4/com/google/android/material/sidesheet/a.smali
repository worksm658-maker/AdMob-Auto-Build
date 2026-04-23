.class public final Lcom/google/android/material/sidesheet/a;
.super Lcom/google/android/material/sidesheet/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float v1, v0, v1

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v1, v0

    .line 35
    int-to-float p1, p1

    .line 36
    sub-float/2addr p1, v0

    .line 37
    div-float/2addr p1, v1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentInnerEdge()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    cmpl-float p2, v0, p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getSignificantVelocityThreshold()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpl-float p2, v0, p2

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getSignificantVelocityThreshold()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;F)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideFriction()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, p2

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideThreshold()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideFriction()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, p2

    .line 47
    add-float/2addr v1, p1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideThreshold()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-gt p2, p3, :cond_0

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
