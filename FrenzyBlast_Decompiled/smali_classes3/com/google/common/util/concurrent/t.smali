.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/d;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 30
    .line 31
    check-cast v1, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->shutDown()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
