.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->show(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdClicked()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdDismissed()V

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

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    move-result-object v2

    const-string v3, "Banner"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdShowed()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void
.end method
