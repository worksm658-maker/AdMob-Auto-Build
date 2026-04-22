.class public final Lcom/google/common/util/concurrent/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/z0;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/z0;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z0;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/z0;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1200(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
