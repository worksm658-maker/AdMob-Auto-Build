.class public final Landroidx/viewpager/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 18
    .line 19
    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 30
    .line 31
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    return p1
.end method
