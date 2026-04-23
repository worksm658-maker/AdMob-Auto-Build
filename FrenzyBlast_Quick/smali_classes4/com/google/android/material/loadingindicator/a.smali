.class public final Lcom/google/android/material/loadingindicator/a;
.super Landroid/util/Property;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/loadingindicator/b;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/loadingindicator/b;->b:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/loadingindicator/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lcom/google/android/material/loadingindicator/b;->b:F

    .line 10
    .line 11
    const v0, 0x44228000    # 650.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int p2, p2

    .line 16
    iget v1, p1, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p1, Lcom/google/android/material/loadingindicator/b;->c:F

    .line 22
    .line 23
    sub-float/2addr v2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/loadingindicator/b;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 34
    .line 35
    const/high16 v3, 0x430c0000    # 140.0f

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    const/high16 v3, 0x42480000    # 50.0f

    .line 39
    .line 40
    mul-float/2addr p2, v3

    .line 41
    add-float/2addr p2, v1

    .line 42
    const/high16 v1, 0x42b40000    # 90.0f

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    add-float/2addr v2, p2

    .line 46
    const/high16 p2, 0x43b40000    # 360.0f

    .line 47
    .line 48
    rem-float/2addr v2, p2

    .line 49
    iput v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/loadingindicator/b;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
