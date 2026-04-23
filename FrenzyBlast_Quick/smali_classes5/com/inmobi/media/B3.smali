.class public abstract Lcom/inmobi/media/B3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a([I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
