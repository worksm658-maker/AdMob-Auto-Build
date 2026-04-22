.class public Lcom/bytedance/sdk/openadsdk/component/di/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private co:Z

.field private di:I

.field private fi:I

.field private ik:Lcom/bytedance/sdk/openadsdk/component/di/ri;

.field private jbs:I

.field private ka:I

.field private final lr:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

.field private final mj:I

.field private qt:J

.field private ri:Landroid/os/Handler;

.field private sf:J

.field private xha:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mj/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ka:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->di:I

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->mj:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->jbs:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->lr:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public fi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri(I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->jbs:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1
.end method

.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ka:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public lr(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->di:I

    return-void
.end method

.method public ri()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->di:I

    return v0
.end method

.method public ri(F)V
    .locals 0

    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi:I

    :cond_0
    return-void
.end method

.method public ri(I)V
    .locals 6

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ka:I

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi:I

    sub-int/2addr v0, p1

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->lr:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/component/di/ri;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->xha:Z

    if-nez v3, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/di/ri;->lr()V

    .line 72
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->xha:Z

    :cond_0
    move p1, v2

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/component/di/ri;

    if-eqz v3, :cond_4

    .line 74
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->di:I

    sub-int/2addr v4, v0

    .line 75
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->di:I

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/di/ri;->ri(IZ)V

    :cond_4
    return-void
.end method

.method public ri(IFZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->co:Z

    .line 9
    .line 10
    if-ne v1, p3, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->co:Z

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->lr:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->jbs:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->sf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->qt:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->sf:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    add-long/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->qt:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->lr:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri(J)V

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->jbs:I

    .line 61
    .line 62
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/di/ri;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/component/di/ri;

    return-void
.end method
