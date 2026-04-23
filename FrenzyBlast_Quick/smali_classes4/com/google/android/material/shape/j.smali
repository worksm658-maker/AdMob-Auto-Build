.class public final Lcom/google/android/material/shape/j;
.super Lcom/google/android/material/shape/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/j;->c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$800(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$900(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1000(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1100(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1200(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1300(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v1, p2

    .line 34
    move v5, p3

    .line 35
    move-object v2, p4

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
