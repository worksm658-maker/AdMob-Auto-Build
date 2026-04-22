.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
