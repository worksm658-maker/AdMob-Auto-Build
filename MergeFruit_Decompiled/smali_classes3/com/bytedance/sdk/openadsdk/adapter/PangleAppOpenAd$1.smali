.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdapterUtil;->setCpmAfterAdLoaded(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method
