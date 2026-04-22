.class public Lcom/bytedance/sdk/component/di/ri/ik/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->vr()Lcom/bytedance/sdk/component/di/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/fi;->xha()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
