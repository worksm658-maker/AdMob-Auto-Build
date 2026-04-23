.class public final Lcom/google/common/cache/o;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/cache/CacheLoader;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/cache/o;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/CacheLoader;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/cache/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/ListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/common/cache/o;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
