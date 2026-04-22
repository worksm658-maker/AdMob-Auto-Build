.class public abstract Lcom/google/common/util/concurrent/f3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Landroidx/emoji2/text/l;

.field public static final b:Landroidx/emoji2/text/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/f3;->a:Landroidx/emoji2/text/l;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/f3;->b:Landroidx/emoji2/text/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f3;->b:Landroidx/emoji2/text/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/f3;->a:Landroidx/emoji2/text/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/google/common/util/concurrent/e3;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/google/common/util/concurrent/e3;-><init>(Lcom/google/common/util/concurrent/f3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/util/concurrent/e3;->a(Lcom/google/common/util/concurrent/e3;Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v3

    .line 68
    :cond_1
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/e3;

    .line 12
    .line 13
    sget-object v6, Lcom/google/common/util/concurrent/f3;->b:Landroidx/emoji2/text/l;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/e3;

    .line 30
    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    if-le v4, v7, :cond_7

    .line 36
    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f3;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/google/common/util/concurrent/f3;->a:Landroidx/emoji2/text/l;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f3;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    :try_start_1
    invoke-static {v4}, Ls6/a0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f3;->k(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/f3;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f3;->k(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/f3;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v4

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f3;->k(Ljava/lang/Thread;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-nez v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/f3;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/f3;->a:Landroidx/emoji2/text/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/common/util/concurrent/e3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f3;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
