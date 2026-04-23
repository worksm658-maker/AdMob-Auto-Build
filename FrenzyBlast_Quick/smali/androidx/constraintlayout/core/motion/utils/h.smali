.class public final Landroidx/constraintlayout/core/motion/utils/h;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->getId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
