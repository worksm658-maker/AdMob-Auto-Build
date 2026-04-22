.class Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;
.super Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 0

    .line 363
    const-string p1, "RewardVideoLoadManager"

    const-string p2, "onVideoPreloadSuccess: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V
    .locals 1

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
