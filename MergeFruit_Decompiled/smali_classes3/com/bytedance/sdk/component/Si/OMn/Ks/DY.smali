.class public Lcom/bytedance/sdk/component/Si/OMn/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/OMn/URh;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    int-to-long v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_0
    return-void
.end method
