.class public Lcom/bytedance/adsdk/lr/ik/ik/xha;
.super Lcom/bytedance/adsdk/lr/ik/ik/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mj:Lcom/bytedance/adsdk/lr/ik/ik/lr;

.field private final xha:Lcom/bytedance/adsdk/lr/ri/ri/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;Lcom/bytedance/adsdk/lr/ik/ik/lr;Lcom/bytedance/adsdk/lr/xha;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/xha;->mj:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/lr/ik/lr/slm;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->bgr()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lr/ik/lr/slm;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/lr/ri/ri/ka;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lr/ri/ri/ka;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/slm;Lcom/bytedance/adsdk/lr/xha;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/xha;->xha:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ri(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public lr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->lr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/xha;->xha:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/xha;->mj:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/xha;->xha:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/lr/fi/qt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->sf()Lcom/bytedance/adsdk/lr/fi/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/xha;->mj:Lcom/bytedance/adsdk/lr/ik/ik/lr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->sf()Lcom/bytedance/adsdk/lr/fi/qt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
