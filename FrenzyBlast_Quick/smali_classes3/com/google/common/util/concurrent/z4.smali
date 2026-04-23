.class public final Lcom/google/common/util/concurrent/z4;
.super Lcom/google/common/util/concurrent/q2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile a:Lcom/google/common/util/concurrent/f3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y4;-><init>(Lcom/google/common/util/concurrent/z4;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/z4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/z4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/y4;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/google/common/util/concurrent/y4;-><init>(Lcom/google/common/util/concurrent/z4;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f3;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 19
    .line 20
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "task=["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f3;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/z4;->a:Lcom/google/common/util/concurrent/f3;

    .line 10
    .line 11
    return-void
.end method
