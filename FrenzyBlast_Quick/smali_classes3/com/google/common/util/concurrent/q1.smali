.class public final Lcom/google/common/util/concurrent/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/q1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/q1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2400(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2500(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2600(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v2, p0, Lcom/google/common/util/concurrent/q1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

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
