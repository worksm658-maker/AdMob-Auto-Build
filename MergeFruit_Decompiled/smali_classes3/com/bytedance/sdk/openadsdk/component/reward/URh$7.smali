.class Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;
.super Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;Lcom/bytedance/sdk/openadsdk/component/reward/rS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/rS;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;Lcom/bytedance/sdk/openadsdk/component/reward/rS;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/rS;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/rS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$7;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$DY;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
