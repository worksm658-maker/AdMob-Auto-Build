.class public final Lcom/google/firebase/concurrent/q;
.super Lcom/google/firebase/concurrent/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableScheduledExecutorService;


# instance fields
.field public final c:Lcom/google/firebase/concurrent/PausableExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/q;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
