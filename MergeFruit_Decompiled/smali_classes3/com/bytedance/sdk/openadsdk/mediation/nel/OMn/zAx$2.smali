.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    move-result-object v3

    const-string v4, "Native"

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowed()V

    :cond_0
    return-void
.end method
