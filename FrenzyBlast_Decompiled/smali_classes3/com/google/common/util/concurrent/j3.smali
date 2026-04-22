.class public final Lcom/google/common/util/concurrent/j3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/j3;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/util/concurrent/j3;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/util/concurrent/j3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/util/concurrent/j3;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/j3;->e:Z

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/j3;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/common/util/concurrent/i3;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/common/util/concurrent/j3;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j3;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    move-object v8, v2

    .line 34
    move v2, v1

    .line 35
    move-object v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v4, p0, Lcom/google/common/util/concurrent/j3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/i3;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_5
    sget-object v4, Lcom/google/common/util/concurrent/k3;->b:Lcom/google/common/util/concurrent/h3;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "Exception while executing callback: "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/common/util/concurrent/j3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, " "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    move v8, v2

    .line 90
    move-object v2, v1

    .line 91
    move v1, v8

    .line 92
    goto :goto_2

    .line 93
    :catchall_4
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-eqz v1, :cond_1

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_8
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j3;->e:Z

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_3

    .line 102
    :catchall_5
    move-exception v0

    .line 103
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_3
    throw v2
.end method
