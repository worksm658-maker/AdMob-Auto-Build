.class public final enum Lcom/google/common/util/concurrent/h2;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$100()Lcom/google/common/util/concurrent/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "Detected potential deadlock"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
