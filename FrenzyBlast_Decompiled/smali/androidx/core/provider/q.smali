.class public final Landroidx/core/provider/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/q;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/provider/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/provider/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/provider/q;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/q;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Landroidx/core/provider/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/core/provider/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/provider/q;->e:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
