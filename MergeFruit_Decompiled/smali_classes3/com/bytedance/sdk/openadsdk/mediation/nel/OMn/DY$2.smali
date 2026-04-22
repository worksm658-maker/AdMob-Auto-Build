.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->getBannerView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdClicked()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdDismissed()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

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

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/OMn;

    move-result-object v2

    const-string v3, "Banner"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdShowed()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/DY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void
.end method
