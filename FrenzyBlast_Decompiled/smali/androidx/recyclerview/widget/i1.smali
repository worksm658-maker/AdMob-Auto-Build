.class public final Landroidx/recyclerview/widget/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method
