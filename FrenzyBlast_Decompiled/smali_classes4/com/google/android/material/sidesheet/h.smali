.class public final Lcom/google/android/material/sidesheet/h;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/d;->g()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$400(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p5, v1, v2}, Lcom/google/android/material/sidesheet/d;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$300(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$500(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
