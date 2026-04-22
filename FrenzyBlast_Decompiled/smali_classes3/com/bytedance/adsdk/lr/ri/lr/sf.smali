.class public Lcom/bytedance/adsdk/lr/ri/lr/sf;
.super Lcom/bytedance/adsdk/lr/ri/lr/xha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lr/ri/lr/xha<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ka:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/ri/lr/xha;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/sf;->ka:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public lr(Lcom/bytedance/adsdk/lr/xha/ri;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/lr/ri/lr/sf;->lr(Lcom/bytedance/adsdk/lr/xha/ri;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public lr(Lcom/bytedance/adsdk/lr/xha/ri;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/bytedance/adsdk/lr/xha/ri;->ri:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/lr/xha/ri;->lr:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ik:Lcom/bytedance/adsdk/lr/xha/lr;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/sf;->ka:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v2, v1, p3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-static {v0, p2, p4, p2}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/sf;->ka:Landroid/graphics/PointF;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lr/xha/ri;->xha:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ka()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->mj()F

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p1, "Missing values for keyframe."

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public synthetic ri(Lcom/bytedance/adsdk/lr/xha/ri;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lr/ri/lr/sf;->lr(Lcom/bytedance/adsdk/lr/xha/ri;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic ri(Lcom/bytedance/adsdk/lr/xha/ri;FFF)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lr/ri/lr/sf;->lr(Lcom/bytedance/adsdk/lr/xha/ri;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
