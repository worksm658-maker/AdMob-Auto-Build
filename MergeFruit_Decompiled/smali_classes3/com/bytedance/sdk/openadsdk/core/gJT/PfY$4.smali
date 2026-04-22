.class Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setCanInterruptVideoPlay(Z)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;)Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->performClick()Z

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Eun:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->PfY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->DY(ILjava/lang/String;)V

    return-void
.end method
