.class Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowed()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
