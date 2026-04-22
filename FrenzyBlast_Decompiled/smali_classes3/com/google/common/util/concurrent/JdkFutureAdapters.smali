.class public final Lcom/google/common/util/concurrent/JdkFutureAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static listenInPoolThread(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/g3;

    .line 20
    sget-object v1, Lcom/google/common/util/concurrent/g3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/g3;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static listenInPoolThread(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/g3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/g3;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
