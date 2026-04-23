.class public final Landroidx/work/impl/utils/futures/g;
.super Landroidx/work/impl/utils/futures/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/d;Landroidx/work/impl/utils/futures/d;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/d;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/d;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/h;Landroidx/work/impl/utils/futures/h;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/h;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/h;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final d(Landroidx/work/impl/utils/futures/h;Landroidx/work/impl/utils/futures/h;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/work/impl/utils/futures/h;->b:Landroidx/work/impl/utils/futures/h;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/work/impl/utils/futures/h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/work/impl/utils/futures/h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
