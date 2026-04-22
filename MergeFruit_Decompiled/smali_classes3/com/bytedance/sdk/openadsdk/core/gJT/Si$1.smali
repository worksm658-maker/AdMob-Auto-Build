.class Lcom/bytedance/sdk/openadsdk/core/gJT/Si$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Ks()Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
