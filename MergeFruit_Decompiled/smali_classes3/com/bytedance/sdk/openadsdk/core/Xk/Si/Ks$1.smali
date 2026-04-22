.class Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->zAx:Lorg/json/JSONObject;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    const-string v1, "expressView is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
