.class public final Lsg/bigo/ads/cp/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsg/bigo/ads/co/a;

.field private d:J

.field private e:Lsg/bigo/ads/cp/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/co/a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/co/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/cp/b;->c:Lsg/bigo/ads/co/a;

    .line 9
    .line 10
    iget v0, p1, Lsg/bigo/ads/co/a;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    .line 17
    .line 18
    iget p1, p1, Lsg/bigo/ads/co/a;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/cp/b$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsg/bigo/ads/cp/b$1;-><init>(Lsg/bigo/ads/cp/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cp/b;)V
    .locals 4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/cp/b;->c:Lsg/bigo/ads/co/a;

    iget v2, v2, Lsg/bigo/ads/co/a;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lsg/bigo/ads/aw/b;->a(J)J

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsg/bigo/ads/bt/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    :cond_0
    invoke-static {}, Lsg/bigo/ads/cp/c;->a()Lsg/bigo/ads/cp/c;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cp/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lsg/bigo/ads/cp/b;->d:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    const-wide/32 v6, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, v5, Lsg/bigo/ads/cp/c;->a:I

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    iget v5, v6, Lsg/bigo/ads/cp/c;->b:I

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget v6, v7, Lsg/bigo/ads/cp/c;->c:I

    .line 37
    .line 38
    iget v7, v7, Lsg/bigo/ads/cp/c;->d:I

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/cw/b;->a(JIIII)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->d(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsg/bigo/ads/cp/c;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private g()Ljava/util/List;
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
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->c:Lsg/bigo/ads/co/a;

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


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    .line 56
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/av/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

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
    iget-object p2, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsg/bigo/ads/aw/b;->a(Lsg/bigo/ads/av/b;)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/av/b;->a:J

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->f()V

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    iget-object p1, p1, Lsg/bigo/ads/av/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cp/c;->a(Ljava/lang/String;)V
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

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

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

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

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

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

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
    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

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
