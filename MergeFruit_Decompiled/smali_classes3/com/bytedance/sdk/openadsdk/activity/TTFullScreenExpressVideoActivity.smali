.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(JZ)Z
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qY:Z

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->Gm()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 57
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    return p1
.end method

.method protected URh()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->KMV()V

    return-void
.end method

.method public qQu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
