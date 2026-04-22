.class public Lcom/bytedance/sdk/openadsdk/URh/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/URh/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V

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

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/URh/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V

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

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/URh/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V

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

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V

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

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/URh/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V

    return-object v0
.end method

.method public synchronizedGetAd(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
