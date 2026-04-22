.class Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/URh/OMn$5;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$5;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Yj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;->onError(ILjava/lang/String;)V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 311
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Ks/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/Ks/OMn;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Ks/DY;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
