.class Lcom/bytedance/sdk/openadsdk/activity/zAx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Eun(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Ljava/util/List;)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->PfY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    return-void
.end method
