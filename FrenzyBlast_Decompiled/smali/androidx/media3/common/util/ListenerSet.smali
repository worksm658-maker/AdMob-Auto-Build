.class public final Landroidx/media3/common/util/ListenerSet;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;,
        Landroidx/media3/common/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_ITERATION_FINISHED:I = 0x1


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final flushingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releasedLock"
    .end annotation
.end field

.field private final releasedLock:Ljava/lang/Object;

.field private throwsWhenUsingWrongThread:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/c;",
            ">;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/common/util/ListenerSet;->clock:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/offline/i;

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/offline/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 42
    .line 43
    iput-boolean p5, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ListenerSet;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/util/c;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 21
    .line 22
    iget-boolean v3, v0, Landroidx/media3/common/util/c;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/media3/common/util/c;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/common/util/c;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroidx/media3/common/FlagSet$Builder;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Landroidx/media3/common/util/c;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v0, Landroidx/media3/common/util/c;->c:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/common/util/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_2
    return v1
.end method

.method private static lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/util/c;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/media3/common/util/c;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/common/util/c;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/media3/common/util/c;->c:Z

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/common/util/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroidx/media3/common/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private verifyCurrentThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/util/c;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/media3/common/util/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Landroidx/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public copy(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Landroidx/media3/common/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->clock:Landroidx/media3/common/util/Clock;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    return-object p1
.end method

.method public flushEvents()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Landroidx/activity/p;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/util/c;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 30
    .line 31
    iput-boolean v1, v2, Landroidx/media3/common/util/c;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Landroidx/media3/common/util/c;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/media3/common/util/c;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/media3/common/util/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/media3/common/util/c;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/util/c;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/common/util/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Landroidx/media3/common/util/c;->d:Z

    .line 34
    .line 35
    iget-boolean v3, v1, Landroidx/media3/common/util/c;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v1, Landroidx/media3/common/util/c;->c:Z

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/media3/common/util/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/media3/common/util/c;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v3, v4}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/ListenerSet;->verifyCurrentThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
