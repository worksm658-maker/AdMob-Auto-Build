.class public final Lcom/google/common/util/concurrent/b4;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Service;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/b4;->a:Lcom/google/common/util/concurrent/Service;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/b4;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/b4;->a:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/google/common/util/concurrent/a4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Service "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " has failed in the "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " state."

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/util/concurrent/f4;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final running()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/util/concurrent/b4;->a:Lcom/google/common/util/concurrent/Service;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/f4;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final starting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/util/concurrent/b4;->a:Lcom/google/common/util/concurrent/Service;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/f4;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v3, Lcom/google/common/util/concurrent/a4;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/h3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v2, "Starting {0}."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/b4;->a:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/f4;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/b4;->a:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/google/common/util/concurrent/a4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    .line 28
    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/f4;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
