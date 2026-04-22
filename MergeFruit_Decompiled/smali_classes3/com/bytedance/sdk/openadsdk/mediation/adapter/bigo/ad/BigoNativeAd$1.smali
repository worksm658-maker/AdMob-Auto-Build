.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;
.super Ljava/lang/Object;
.source "BigoNativeAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->registerListener(Lsg/bigo/ads/api/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowed()V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
