.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdClicked()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdDismissed()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdShowed()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void
.end method
