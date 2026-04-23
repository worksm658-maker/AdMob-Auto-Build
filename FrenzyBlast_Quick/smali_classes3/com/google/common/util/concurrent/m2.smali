.class public final Lcom/google/common/util/concurrent/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o2;

.field public final synthetic b:Lcom/google/common/util/concurrent/AsyncCallable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o2;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/m2;->a:Lcom/google/common/util/concurrent/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/m2;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lcom/google/common/util/concurrent/o2;->e:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/n2;->a:Lcom/google/common/util/concurrent/n2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/n2;->c:Lcom/google/common/util/concurrent/n2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/util/concurrent/m2;->a:Lcom/google/common/util/concurrent/o2;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m2;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m2;->b:Lcom/google/common/util/concurrent/AsyncCallable;

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
