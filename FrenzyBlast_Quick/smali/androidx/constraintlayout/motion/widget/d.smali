.class public abstract Landroidx/constraintlayout/motion/widget/d;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field protected static final SELECTION_SLOPE:F = 20.0f


# instance fields
.field mCurveFit:I


# virtual methods
.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
.end method

.method public abstract positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
.end method
