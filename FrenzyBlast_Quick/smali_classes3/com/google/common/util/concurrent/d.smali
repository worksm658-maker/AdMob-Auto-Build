.class public final Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/Service;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Service;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/t;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->executor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroidx/media3/exoplayer/j0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/j0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/material/sidesheet/j;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final doStop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/t;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->triggerShutdown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
