.class public final Landroidx/transition/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[F


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    check-cast p3, [F

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/p;->a:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, p2, v1

    .line 12
    .line 13
    aget v3, p3, v1

    .line 14
    .line 15
    invoke-static {v3, v2, p1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
