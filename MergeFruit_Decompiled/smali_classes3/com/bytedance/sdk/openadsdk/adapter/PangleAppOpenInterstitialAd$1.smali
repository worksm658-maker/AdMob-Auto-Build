.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->loadAd()V
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

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdapterUtil;->setCpmAfterAdLoaded(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method
