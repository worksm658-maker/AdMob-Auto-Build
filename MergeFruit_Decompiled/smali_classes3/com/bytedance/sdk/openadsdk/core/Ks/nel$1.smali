.class Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/nel;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/nel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    :cond_0
    return-void
.end method
