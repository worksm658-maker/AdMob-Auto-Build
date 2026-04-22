.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 3

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WpG()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1060
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$8;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method
