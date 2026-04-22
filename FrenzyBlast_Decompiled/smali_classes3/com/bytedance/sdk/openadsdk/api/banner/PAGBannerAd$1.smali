.class final Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd$1;->ri:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadCallback;->onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
