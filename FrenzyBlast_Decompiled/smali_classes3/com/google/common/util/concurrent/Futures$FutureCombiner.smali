.class public final Lcom/google/common/util/concurrent/Futures$FutureCombiner;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureCombiner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final allMustSucceed:Z

.field private final futures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->allMustSucceed:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->futures:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/s2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->futures:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->allMustSucceed:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/s0;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/util/concurrent/w1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/util/concurrent/w1;-><init>(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->e()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public callAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->futures:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->allMustSucceed:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/s0;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/util/concurrent/w1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/util/concurrent/w1;-><init>(Lcom/google/common/util/concurrent/x1;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->e()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public run(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/u2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/u2;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
