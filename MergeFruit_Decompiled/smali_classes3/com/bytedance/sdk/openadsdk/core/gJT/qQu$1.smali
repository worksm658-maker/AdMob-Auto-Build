.class Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Xk()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lorg/json/JSONObject;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->URh(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
