.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 105
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p2

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowed()V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
