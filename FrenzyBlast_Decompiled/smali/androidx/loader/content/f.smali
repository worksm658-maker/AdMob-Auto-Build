.class public final Landroidx/loader/content/f;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/loader/content/e;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/e;->a:Landroidx/loader/content/g;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/e;->a:Landroidx/loader/content/g;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/loader/content/e;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/loader/content/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/loader/content/a;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/loader/content/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/loader/content/a;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/loader/content/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    :try_start_1
    iget-object v3, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 65
    .line 66
    iput-object v0, p1, Landroidx/loader/content/g;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
