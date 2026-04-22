.class Lcom/bytedance/sdk/openadsdk/component/reward/URh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/URh;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 6

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/rS;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_0
    return-void
.end method
