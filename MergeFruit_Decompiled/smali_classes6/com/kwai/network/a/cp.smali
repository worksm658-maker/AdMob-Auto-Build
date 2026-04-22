.class public Lcom/kwai/network/a/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/cp;->b:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/kwai/network/a/cp;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/cp;->b:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v2, v1, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    mul-float/2addr v4, v1

    iget-object v1, p0, Lcom/kwai/network/a/cp;->a:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    mul-float/2addr p1, p1

    iget v5, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p2

    iget p2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method
