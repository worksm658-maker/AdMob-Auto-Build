.class public final Lcom/inmobi/media/j5;
.super Landroid/view/TextureView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/j5;->a:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lcom/inmobi/media/j5;->a:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v3, v2, v3

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p1, v0

    .line 22
    div-float/2addr p1, v2

    .line 23
    float-to-int p1, p1

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, v1

    .line 31
    mul-float/2addr p1, v2

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/j5;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/inmobi/media/j5;->a:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
