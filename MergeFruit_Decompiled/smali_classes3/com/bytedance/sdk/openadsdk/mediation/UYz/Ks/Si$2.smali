.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->show(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdClicked()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdDismissed()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks()V

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

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

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Ljava/util/Map;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdShowed()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_2
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY()V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardAmount()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardAmount()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method public onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_1
    return-void
.end method
