.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;
.super Ljava/lang/Object;
.source "BigoRewardAd.java"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->registerListener(Lsg/bigo/ads/api/RewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowed()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdRewarded()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    :cond_0
    return-void
.end method
