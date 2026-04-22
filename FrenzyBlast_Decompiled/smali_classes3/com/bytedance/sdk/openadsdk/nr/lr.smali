.class public interface abstract Lcom/bytedance/sdk/openadsdk/nr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getOnceLogCount()I
.end method

.method public abstract getOnceLogInterval()I
.end method

.method public abstract getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract getUploadIntervalTime()I
.end method

.method public abstract isMonitorOpen()Z
.end method

.method public abstract onMonitorUpload(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/nr/lr/ri;",
            ">;)V"
        }
    .end annotation
.end method
