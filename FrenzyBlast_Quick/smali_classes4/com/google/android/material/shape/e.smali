.class public final Lcom/google/android/material/shape/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroidx/graphics/shapes/CornerRounding;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 9
    sget-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/e;->b:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    .line 8
    return-void
.end method
