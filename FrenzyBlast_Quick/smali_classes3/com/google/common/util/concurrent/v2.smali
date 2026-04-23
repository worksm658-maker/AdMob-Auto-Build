.class public final Lcom/google/common/util/concurrent/v2;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/google/common/util/concurrent/w2;


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/v2;->a:Lcom/google/common/util/concurrent/w2;

    .line 3
    .line 4
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/v2;->a:Lcom/google/common/util/concurrent/w2;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/w2;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/google/common/util/concurrent/w2;->b:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w2;->a()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/v2;->a:Lcom/google/common/util/concurrent/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "inputCount=["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/common/util/concurrent/w2;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "], remaining=["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/util/concurrent/w2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
