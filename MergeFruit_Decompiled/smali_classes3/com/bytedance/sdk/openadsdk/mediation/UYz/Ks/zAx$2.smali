.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->show(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdClicked()V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdDismissed()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdDismissed()V

    .line 201
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Ljava/util/Map;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

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
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdShowed()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)V

    return-void
.end method
