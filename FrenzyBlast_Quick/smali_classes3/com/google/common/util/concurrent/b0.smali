.class public final synthetic Lcom/google/common/util/concurrent/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/b0;->b:Lcom/google/common/util/concurrent/c0;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/b0;->b:Lcom/google/common/util/concurrent/c0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_3
    iget-object v2, v0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_0
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/b0;->b:Lcom/google/common/util/concurrent/c0;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_5
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->startUp()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->scheduler()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$500(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/google/common/util/concurrent/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/common/util/concurrent/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/common/util/concurrent/w;->cancel()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_3
    move-exception v1

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    return-void

    .line 119
    :goto_4
    iget-object v0, v0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
