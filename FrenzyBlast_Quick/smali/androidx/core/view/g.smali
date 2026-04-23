.class public abstract Landroidx/core/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
