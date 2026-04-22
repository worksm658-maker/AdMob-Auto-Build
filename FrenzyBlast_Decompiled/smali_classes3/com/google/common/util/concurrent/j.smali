.class public final Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/AbstractFuture;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/j;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->access$300(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->access$200()Lcom/google/common/util/concurrent/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/common/util/concurrent/e;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$500(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
