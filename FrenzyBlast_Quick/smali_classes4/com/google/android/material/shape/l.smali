.class public final Lcom/google/android/material/shape/l;
.super Lcom/google/android/material/shape/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/l;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/l;->d:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/l;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/l;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/shape/l;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lcom/google/android/material/shape/l;->d:F

    .line 15
    .line 16
    sub-float/2addr v0, v3

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    float-to-double v5, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/shape/m;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/shape/l;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4, v0, v4, p3}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/l;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/shape/l;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/material/shape/l;->d:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    return v0
.end method
