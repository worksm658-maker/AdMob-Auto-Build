.class public final Lcom/google/common/util/concurrent/c0;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public volatile a:Lcom/google/common/util/concurrent/w;

.field public volatile b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Landroidx/constraintlayout/motion/widget/j;

.field public final synthetic e:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/motion/widget/j;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/j0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/j0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/b0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/b0;-><init>(Lcom/google/common/util/concurrent/c0;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final doStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/w;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/b0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/b0;-><init>(Lcom/google/common/util/concurrent/c0;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
