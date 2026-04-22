.class Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/URh/OMn$4;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$4;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Yj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;->onError(ILjava/lang/String;)V

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    .line 264
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nel;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/URh/DY;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nel;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
