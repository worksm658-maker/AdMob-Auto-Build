.class public Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# static fields
.field private static appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field private appInBackgroundAtLastCheck:Z

.field private final handler:Landroid/os/Handler;

.field private lastCheckTimeMs:J

.field private remainingDelayTimeMs:J

.field private scheduledHandlerTask:Ljava/lang/Runnable;

.field private final scheduledTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Bvep01tGSWvN4_UPeD_DoHqT-5Y(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->checkpoint()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->handler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledTask:Ljava/lang/Runnable;

    .line 31
    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    invoke-static {p1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    return-void
.end method

.method private cancelPost()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private cancelTaskScheduling()V
    .locals 1

    .line 93
    sget-object v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 94
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelPost()V

    return-void
.end method

.method private declared-synchronized checkpoint()V
    .locals 7

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelPost()V

    .line 65
    :cond_0
    iget-boolean v3, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appInBackgroundAtLastCheck:Z

    if-nez v3, :cond_1

    .line 66
    iget-wide v3, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->lastCheckTimeMs:J

    sub-long v3, v1, v3

    .line 67
    iget-wide v5, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->runScheduledTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    iput-wide v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->lastCheckTimeMs:J

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->postScheduledTaskWithRemainingDelay()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private postScheduledTaskWithRemainingDelay()V
    .locals 4

    .line 83
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    .line 84
    iget-object v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private runScheduledTask()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelTaskScheduling()V

    .line 89
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelTaskScheduling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAppEnteredInBackground()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->checkpoint()V

    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->checkpoint()V

    return-void
.end method

.method public schedule(J)V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->lastCheckTimeMs:J

    .line 46
    iput-wide p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    .line 47
    sget-object p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appInBackgroundAtLastCheck:Z

    .line 48
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->postScheduledTaskWithRemainingDelay()V

    .line 50
    sget-object p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    return-void
.end method
