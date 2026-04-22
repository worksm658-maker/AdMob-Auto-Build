.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Ljava/util/Map;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 213
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
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowed()V

    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)V

    return-void
.end method
