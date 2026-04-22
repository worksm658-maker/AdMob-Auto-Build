.class Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/nel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/JsN;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/JsN;-><init>()V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/JsN;->OMn(I)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Eun;->OMn(Lcom/bytedance/adsdk/ugeno/core/JsN;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->Av()V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY()Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Z)V

    return-void
.end method
