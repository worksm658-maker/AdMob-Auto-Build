.class public Lcom/bytedance/adsdk/DY/OMn/DY/Av;
.super Lcom/bytedance/adsdk/DY/OMn/DY/nel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/DY/OMn/DY/nel<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Si:Landroid/graphics/PathMeasure;

.field private final URh:[F

.field private nel:Lcom/bytedance/adsdk/DY/OMn/DY/gJT;

.field private final zAx:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/OMn/DY/nel;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->zAx:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->URh:[F

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->Si:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/adsdk/DY/nel/OMn;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/DY/OMn/DY/gJT;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/gJT;->DY()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->Ks:Lcom/bytedance/adsdk/DY/nel/DY;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/gJT;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->Si:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/gJT;

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->Si:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->URh:[F

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->zAx:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->URh:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->zAx:Landroid/graphics/PointF;

    return-object p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/DY/OMn/DY/gJT;->nel:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->zAx()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->XX()F

    .line 29
    throw v2
.end method

.method public synthetic OMn(Lcom/bytedance/adsdk/DY/nel/OMn;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/DY/OMn/DY/Av;->DY(Lcom/bytedance/adsdk/DY/nel/OMn;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
