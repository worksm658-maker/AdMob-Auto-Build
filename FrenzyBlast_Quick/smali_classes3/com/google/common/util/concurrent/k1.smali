.class public final Lcom/google/common/util/concurrent/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/k1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/k1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/a1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/util/concurrent/k1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->access$1300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->access$1700(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/i1;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

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
