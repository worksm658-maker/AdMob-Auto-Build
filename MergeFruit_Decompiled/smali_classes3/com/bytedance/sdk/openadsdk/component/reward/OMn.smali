.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZ)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->AJ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_4

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/AJ$DY;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Yj()V

    :cond_5
    return v0
.end method
