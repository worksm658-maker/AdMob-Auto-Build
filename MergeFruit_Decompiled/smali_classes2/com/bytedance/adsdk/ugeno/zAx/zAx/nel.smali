.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->URh:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->URh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->URh:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/nel;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_1
    return v0
.end method
