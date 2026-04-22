.class Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->OMn(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    return-void
.end method

.method public onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;)V

    return-void
.end method
