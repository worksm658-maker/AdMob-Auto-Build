.class public final Lcom/google/common/util/concurrent/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/c1;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/c1;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c1;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/i1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/util/concurrent/i1;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/c1;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/common/util/concurrent/i1;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/i1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/i1;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/i1;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c1;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
