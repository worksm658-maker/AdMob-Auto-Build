.class public final Lcom/google/android/material/shape/n;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/shape/ShapeableDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/ShapeableDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/shape/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/google/android/material/shape/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/shape/p;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/a;->w(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/shape/o;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    float-to-int v3, v1

    .line 45
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    float-to-int v4, v1

    .line 48
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    float-to-int v5, v1

    .line 51
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    float-to-int v6, v0

    .line 54
    iget v7, p1, Lcom/google/android/material/shape/o;->b:F

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
