.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 104
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    move-result v0

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->access$000(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->remove(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->access$000(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->remove(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
