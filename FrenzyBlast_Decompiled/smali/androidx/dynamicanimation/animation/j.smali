.class public final Landroidx/dynamicanimation/animation/j;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
