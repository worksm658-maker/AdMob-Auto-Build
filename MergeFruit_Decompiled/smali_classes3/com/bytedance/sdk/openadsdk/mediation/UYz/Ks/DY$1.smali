.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

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

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Ljava/util/Map;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 120
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
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLandroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLandroid/view/View;)V

    return-void
.end method
