.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->show(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdClicked()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdDismissed()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;

    move-result-object v2

    const-string v3, "Interstitial"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdShowed()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void
.end method
