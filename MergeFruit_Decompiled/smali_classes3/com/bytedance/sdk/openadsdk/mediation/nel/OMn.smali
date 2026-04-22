.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DY(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z
    .locals 1

    .line 224
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->OMn:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    .line 226
    const-string v0, "Please exec TTAdSdk.init before load ad"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V

    return-object v0
.end method

.method public createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V

    return-object v0
.end method

.method public createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V

    return-object v0
.end method

.method public createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V

    return-object v0
.end method

.method public createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V

    return-object v0
.end method

.method public synchronizedGetAd(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object p1

    return-object p1
.end method
