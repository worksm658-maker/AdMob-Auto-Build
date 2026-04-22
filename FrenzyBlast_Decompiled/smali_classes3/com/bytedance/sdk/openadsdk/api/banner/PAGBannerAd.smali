.class public abstract Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;
.implements Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/di;->ri(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;->createADTypeLoaderFactory(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;->createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/xha;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.end method

.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
.end method

.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
.end method
