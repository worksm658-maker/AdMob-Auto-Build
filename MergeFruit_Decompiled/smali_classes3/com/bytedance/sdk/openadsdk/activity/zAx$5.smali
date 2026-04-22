.class Lcom/bytedance/sdk/openadsdk/activity/zAx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->cb(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PfY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_list_end_tip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Ljava/lang/String;)V

    return-void
.end method
