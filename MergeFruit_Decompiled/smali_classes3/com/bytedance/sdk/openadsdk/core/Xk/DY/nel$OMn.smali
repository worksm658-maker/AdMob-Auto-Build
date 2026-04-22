.class Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

.field private Ks:I

.field OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;ILcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->Ks:I

    .line 96
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->Ks:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real time out"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Si()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x89

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
