.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;
.super Ljava/lang/Object;
.source "BigoBannerAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->registerListener(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
