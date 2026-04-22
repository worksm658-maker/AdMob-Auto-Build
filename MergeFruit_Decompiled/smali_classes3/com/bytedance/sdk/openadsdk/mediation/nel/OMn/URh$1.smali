.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/URh;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
