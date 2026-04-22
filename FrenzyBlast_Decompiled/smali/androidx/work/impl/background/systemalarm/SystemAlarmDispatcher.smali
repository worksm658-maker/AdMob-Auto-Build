.class public Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_START_ID:I = 0x0

.field private static final KEY_START_ID:Ljava/lang/String; = "KEY_START_ID"

.field private static final PROCESS_COMMAND_TAG:Ljava/lang/String; = "ProcessCommand"

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

.field private mCompletedListener:Landroidx/work/impl/background/systemalarm/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field mCurrentIntent:Landroid/content/Intent;

.field final mIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mProcessor:Landroidx/work/impl/Processor;

.field private final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 16
    .line 17
    new-instance v0, Landroidx/work/impl/utils/WorkTimer;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/work/impl/utils/WorkTimer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mMainHandler:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
.end method

.method private assertMainThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private hasIntentWithAction(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private processCommand()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public add(Landroid/content/Intent;I)Z
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Unknown command. Ignoring"

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->hasIntentWithAction(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    monitor-exit p2

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public dequeueAndCheckForCompletion()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Checking if commands are complete."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "Removing command %s"

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 32
    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Dequeue-d command is not the first."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasPendingCommands()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/utils/SerialExecutor;->hasPendingTasks()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "No more commands & intents."

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/f;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/f;->onAllCommandsCompleted()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method

.method public getProcessor()Landroidx/work/impl/Processor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkManager()Landroidx/work/impl/WorkManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkTimer()Landroidx/work/impl/utils/WorkTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/utils/WorkTimer;->onDestroy()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/f;

    .line 27
    .line 28
    return-void
.end method

.method public onExecuted(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createExecutionCompletedIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public postOnMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompletedListener(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 3
    .param p1    # Landroidx/work/impl/background/systemalarm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/f;

    .line 21
    .line 22
    return-void
.end method
