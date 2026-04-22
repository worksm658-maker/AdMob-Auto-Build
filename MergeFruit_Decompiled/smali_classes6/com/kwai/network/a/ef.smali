.class public Lcom/kwai/network/a/ef;
.super Lcom/kwai/network/a/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/fi<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ud;Lcom/kwai/network/a/fi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/ud;",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/kwai/network/a/fi;->e:F

    iget-object v6, p2, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iget-object p1, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p2, Lcom/kwai/network/a/fi;->i:Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/kwai/network/a/fi;->j:Landroid/graphics/PointF;

    invoke-static {p1, v1, v2, p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/network/a/ef;->k:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
