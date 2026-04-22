.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method

.method public onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;)V

    return-void
.end method
