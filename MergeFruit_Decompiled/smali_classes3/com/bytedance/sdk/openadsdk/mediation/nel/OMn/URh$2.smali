.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->show(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdClicked()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdDismissed()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

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

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;

    move-result-object v2

    const-string v3, "Rewarded"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/DY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY;->OMn(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

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
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdShowed()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardAmount()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardAmount()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    :cond_1
    return-void
.end method

.method public onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

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
