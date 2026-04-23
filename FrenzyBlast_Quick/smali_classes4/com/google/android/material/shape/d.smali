.class public final Lcom/google/android/material/shape/d;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/shape/d;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/google/android/material/shape/d;->a:I

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/material/shape/d;->a:I

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    cmpl-float v0, v0, p2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$400(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$500(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$500(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerSizeDiffX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;->onCornerSizeChange(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
