.class public final Lcom/google/android/material/shape/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/c;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/c;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, p3

    .line 23
    .line 24
    return-void
.end method

.method public final onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/c;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$300(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method
