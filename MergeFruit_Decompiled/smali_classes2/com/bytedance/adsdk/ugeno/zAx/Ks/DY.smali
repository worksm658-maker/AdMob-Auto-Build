.class public Lcom/bytedance/adsdk/ugeno/zAx/Ks/DY;
.super Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/DY;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/DY;->Si:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/DY;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/Ks/DY;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "SwiperView"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/DY;

    if-eqz v2, :cond_2

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/DY;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/DY;->OMn(I)V

    :cond_2
    :goto_0
    return-void
.end method
