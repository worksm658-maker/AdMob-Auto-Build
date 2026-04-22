.class Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowed()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method
