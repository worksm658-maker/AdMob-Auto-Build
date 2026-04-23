.class public final Lcom/google/common/util/concurrent/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/a1;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/a1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/a1;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/common/util/concurrent/i1;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/a1;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->eventuallyClose(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
