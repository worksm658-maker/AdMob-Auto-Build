.class Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field final synthetic OMn:Z

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/component/reward/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/URh;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->DY()I

    move-result v0

    .line 362
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->OMn:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    return-void
.end method
