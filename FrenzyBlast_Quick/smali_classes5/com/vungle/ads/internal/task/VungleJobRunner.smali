.class public final Lcom/vungle/ads/internal/task/VungleJobRunner;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/task/JobRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;,
        Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;,
        Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0003&\'(B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/VungleJobRunner;",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "creator",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "threadPriorityHelper",
        "<init>",
        "(Lcom/vungle/ads/internal/task/JobCreator;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V",
        "Lr6/w;",
        "executePendingJobs",
        "()V",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "jobInfo",
        "execute",
        "(Lcom/vungle/ads/internal/task/JobInfo;)V",
        "",
        "getPendingJobSize$vungle_ads_release",
        "()I",
        "getPendingJobSize",
        "",
        "tag",
        "cancelPendingJob",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "",
        "Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;",
        "pendingJobs",
        "Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "pendingRunnable",
        "Ljava/lang/Runnable;",
        "",
        "nextCheck",
        "J",
        "Companion",
        "PendingJob",
        "PendingRunnable",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/JobCreator;

.field private final executor:Ljava/util/concurrent/Executor;

.field private nextCheck:J

.field private final pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRunnable:Ljava/lang/Runnable;

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "VungleJobRunner"

    .line 21
    .line 22
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/JobCreator;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$executePendingJobs(Lcom/vungle/ads/internal/task/VungleJobRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->getUptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v0, v8

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    iget-object v8, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v8, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v9, Lcom/vungle/ads/internal/task/JobRunnable;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    .line 56
    .line 57
    invoke-direct {v9, v7, v10, p0, v11}, Lcom/vungle/ads/internal/task/JobRunnable;-><init>(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->getUptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    .line 80
    .line 81
    cmp-long v0, v5, v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    sget-object v2, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-wide v5, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized execute(Lcom/vungle/ads/internal/task/JobInfo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->copy()Lcom/vungle/ads/internal/task/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getDelay()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Lcom/vungle/ads/internal/task/JobInfo;->setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getUpdateCurrent()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 69
    .line 70
    sget-object v6, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "replacing pending job with new "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    add-long/2addr v4, v1

    .line 110
    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;-><init>(JLcom/vungle/ads/internal/task/JobInfo;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
