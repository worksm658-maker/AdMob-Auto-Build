.class public final Lcom/google/common/util/concurrent/a4;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final doStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
