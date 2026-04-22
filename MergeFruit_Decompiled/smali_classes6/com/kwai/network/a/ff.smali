.class public Lcom/kwai/network/a/ff;
.super Lcom/kwai/network/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/PointF;

.field public final h:[F

.field public i:Lcom/kwai/network/a/ef;

.field public j:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kwai/network/a/ff;->h:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/ef;

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/ef;->k:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/kwai/network/a/fi;->e:F

    iget-object p1, v0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    move-result v7

    .line 4
    iget v9, p0, Lcom/kwai/network/a/xe;->d:F

    move v8, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    move v8, p2

    :cond_2
    iget-object p1, p0, Lcom/kwai/network/a/ff;->i:Lcom/kwai/network/a/ef;

    const/4 p2, 0x0

    if-eq p1, v0, :cond_3

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/kwai/network/a/ff;->j:Landroid/graphics/PathMeasure;

    iput-object v0, p0, Lcom/kwai/network/a/ff;->i:Lcom/kwai/network/a/ef;

    :cond_3
    iget-object p1, p0, Lcom/kwai/network/a/ff;->j:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v0, v8

    iget-object v1, p0, Lcom/kwai/network/a/ff;->h:[F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/kwai/network/a/ff;->h:[F

    aget p2, v0, p2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    return-object p1
.end method
