.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(JZ)Z
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 53
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->bKK:I

    :cond_2
    return p1
.end method

.method protected URh()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->KMV()V

    return-void
.end method

.method public qQu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
