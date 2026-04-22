.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;->onAdDismissed()V

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

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;->onAdShowed()V

    :cond_0
    return-void
.end method
