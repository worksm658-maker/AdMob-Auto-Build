.class public Lsg/bigo/ads/cp/g;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lsg/bigo/ads/co/a;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/co/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/co/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cp/g;->a:Lsg/bigo/ads/co/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/cp/g;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/cp/g;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsg/bigo/ads/cp/g;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/cp/g$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsg/bigo/ads/cp/g$1;-><init>(Lsg/bigo/ads/cp/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cp/g;)V
    .locals 4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/cp/g;->a:Lsg/bigo/ads/co/a;

    iget v2, v2, Lsg/bigo/ads/co/a;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lsg/bigo/ads/aw/b;->a(J)J

    iget-object v0, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lsg/bigo/ads/cp/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->a:Lsg/bigo/ads/co/a;

    iget v0, v0, Lsg/bigo/ads/co/a;->a:I

    return v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsg/bigo/ads/av/b;

    .line 29
    .line 30
    iget-wide v0, v0, Lsg/bigo/ads/av/b;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/aw/b;->a(Ljava/util/List;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object p2, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/av/b;)V
    .locals 2

    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsg/bigo/ads/aw/b;->a(Lsg/bigo/ads/av/b;)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/av/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->a:Lsg/bigo/ads/co/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/co/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/aw/b;->a(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/cp/g;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsg/bigo/ads/av/b;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/cp/g;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/cp/g;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsg/bigo/ads/cp/g;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsg/bigo/ads/av/b;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
