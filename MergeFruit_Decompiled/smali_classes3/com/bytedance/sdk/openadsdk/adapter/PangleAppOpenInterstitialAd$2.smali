.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;->onAdShowed()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
