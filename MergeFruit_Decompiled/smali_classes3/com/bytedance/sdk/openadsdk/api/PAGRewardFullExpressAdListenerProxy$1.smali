.class Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

.field final synthetic OMn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->OMn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Z)Z

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->OMn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderFail or onRenderSuccess has been called before mHasNotified = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;->DY:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressAdListenerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
