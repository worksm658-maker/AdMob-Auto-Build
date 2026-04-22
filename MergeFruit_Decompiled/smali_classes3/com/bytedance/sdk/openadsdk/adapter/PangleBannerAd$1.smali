.class Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->Ks(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdapterUtil;->setCpmAfterAdLoaded(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method
