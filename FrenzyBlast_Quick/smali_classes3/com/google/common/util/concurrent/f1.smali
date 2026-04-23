.class public final Lcom/google/common/util/concurrent/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AsyncFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/f1;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/f1;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
