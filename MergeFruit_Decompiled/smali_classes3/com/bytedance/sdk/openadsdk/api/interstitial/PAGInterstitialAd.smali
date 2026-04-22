.class public abstract Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;
.implements Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 2

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;->createADTypeLoaderFactory(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;->createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
.end method

.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method

.method public abstract show(Landroid/app/Activity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
