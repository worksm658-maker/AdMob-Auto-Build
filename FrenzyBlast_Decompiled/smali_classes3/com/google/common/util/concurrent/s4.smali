.class public final Lcom/google/common/util/concurrent/s4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final await()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final awaitNanos(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final awaitUninterruptibly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final awaitUntil(Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final signal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final signalAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s4;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
