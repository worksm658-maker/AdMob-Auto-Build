.class Lcom/bytedance/sdk/openadsdk/core/model/cb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 1

    .line 838
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 839
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
