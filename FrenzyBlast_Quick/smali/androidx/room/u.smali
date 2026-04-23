.class public final Landroidx/room/u;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Landroidx/room/c;

.field public final e:Landroidx/room/t;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroidx/room/s;

.field public final j:Landroidx/constraintlayout/motion/widget/j;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/c;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Landroidx/room/s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/room/s;-><init>(Landroidx/room/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/u;->i:Landroidx/room/s;

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/j;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/room/u;->j:Landroidx/constraintlayout/motion/widget/j;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/u;->a:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    iput-boolean p3, p0, Landroidx/room/u;->b:Z

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/room/u;->c:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/room/u;->d:Landroidx/room/c;

    .line 49
    .line 50
    new-instance p1, Landroidx/room/t;

    .line 51
    .line 52
    invoke-direct {p1, p0, p5}, Landroidx/room/t;-><init>(Landroidx/room/u;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/room/u;->e:Landroidx/room/t;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/room/c;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/room/u;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/u;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/room/u;->i:Landroidx/room/s;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/room/c;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
