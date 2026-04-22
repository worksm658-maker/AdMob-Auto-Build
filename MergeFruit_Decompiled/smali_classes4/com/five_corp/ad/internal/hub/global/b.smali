.class public final Lcom/five_corp/ad/internal/hub/global/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/j;

    .line 6
    iget-object v2, v1, Lcom/five_corp/ad/internal/j;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/five_corp/ad/internal/j;->f:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/five_corp/ad/internal/j;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/five_corp/ad/internal/j;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/internal/j;->a(I)Lcom/five_corp/ad/internal/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/beacon/a;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/global/c;

    check-cast v1, Lcom/five_corp/ad/internal/w;

    .line 27
    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/w;->h:Lcom/five_corp/ad/internal/tracking_data/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/i;

    iget-object v4, v1, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iget-object v1, v1, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v3, p1, v4, v1}, Lcom/five_corp/ad/internal/bgtask/i;-><init>(Lcom/five_corp/ad/internal/beacon/a;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/beacon/c;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/global/c;

    check-cast v1, Lcom/five_corp/ad/internal/w;

    .line 21
    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/w;->h:Lcom/five_corp/ad/internal/tracking_data/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/w;->f:Ljava/util/Set;

    iget-object v4, p1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/l;

    iget-object v4, v4, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 23
    iget v4, v4, Lcom/five_corp/ad/internal/m;->a:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/f;

    iget-object v4, v1, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iget-object v1, v1, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v3, p1, v4, v1}, Lcom/five_corp/ad/internal/bgtask/f;-><init>(Lcom/five_corp/ad/internal/beacon/c;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/bgtask/m;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/bgtask/b;

    .line 1
    iget-object v2, v1, Lcom/five_corp/ad/internal/bgtask/b;->b:Lcom/five_corp/ad/internal/bgtask/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lcom/five_corp/ad/internal/bgtask/g;

    iget-object v4, v2, Lcom/five_corp/ad/internal/bgtask/a;->c:Lcom/five_corp/ad/internal/logger/a;

    invoke-direct {v3, p1, v4}, Lcom/five_corp/ad/internal/bgtask/g;-><init>(Lcom/five_corp/ad/internal/bgtask/m;Lcom/five_corp/ad/internal/logger/a;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/bgtask/a;->a(Lcom/five_corp/ad/internal/bgtask/g;)V

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/bgtask/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/bgtask/e;

    .line 4
    iget-object v3, v2, Lcom/five_corp/ad/internal/bgtask/e;->d:Landroid/os/Handler;

    .line 5
    new-instance v4, Lcom/five_corp/ad/internal/bgtask/c;

    invoke-direct {v4, v2}, Lcom/five_corp/ad/internal/bgtask/c;-><init>(Lcom/five_corp/ad/internal/bgtask/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/g;)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/global/a;

    check-cast v1, Lcom/five_corp/ad/internal/cache/q;

    .line 8
    iget-object v2, v1, Lcom/five_corp/ad/internal/cache/q;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 9
    new-instance v3, Lcom/five_corp/ad/internal/cache/r;

    iget-object v4, p1, Lcom/five_corp/ad/internal/g;->a:Lcom/five_corp/ad/internal/media_config/a;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    invoke-direct {v3, v4, v5, v6}, Lcom/five_corp/ad/internal/cache/r;-><init>(Lcom/five_corp/ad/internal/media_config/a;J)V

    .line 12
    iget-object v2, v2, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/hub/global/d;

    invoke-interface {v4, v3}, Lcom/five_corp/ad/internal/hub/global/d;->a(Lcom/five_corp/ad/internal/cache/r;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/q;->a:Lcom/five_corp/ad/internal/cache/o;

    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lcom/five_corp/ad/internal/cache/o;->b:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/cache/p;

    .line 18
    iget-boolean v5, v4, Lcom/five_corp/ad/internal/cache/p;->b:Z

    if-eqz v5, :cond_1

    .line 19
    iget-object v4, v4, Lcom/five_corp/ad/internal/cache/p;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/five_corp/ad/internal/cache/o;->a:Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v3, v2}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/logger/b;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/global/c;

    check-cast v1, Lcom/five_corp/ad/internal/w;

    .line 25
    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/w;->h:Lcom/five_corp/ad/internal/tracking_data/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/five_corp/ad/internal/w;->g:I

    invoke-static {v3}, Lcom/five_corp/ad/e;->a(I)I

    move-result v3

    iget v4, p1, Lcom/five_corp/ad/internal/logger/b;->a:I

    invoke-static {v4}, Lcom/five_corp/ad/e;->a(I)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/j;

    iget-object v4, v1, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iget-object v1, v1, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v3, p1, v4, v1}, Lcom/five_corp/ad/internal/bgtask/j;-><init>(Lcom/five_corp/ad/internal/logger/b;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/global/c;

    check-cast v1, Lcom/five_corp/ad/internal/w;

    .line 29
    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->c:Lcom/five_corp/ad/internal/bgtask/b;

    .line 30
    new-instance v3, Lcom/five_corp/ad/internal/bgtask/k;

    iget-object v1, v1, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v3, p1, v1}, Lcom/five_corp/ad/internal/bgtask/k;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;)V

    .line 31
    iget-object v1, v2, Lcom/five_corp/ad/internal/bgtask/b;->b:Lcom/five_corp/ad/internal/bgtask/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v4, Lcom/five_corp/ad/internal/bgtask/g;

    iget-object v5, v1, Lcom/five_corp/ad/internal/bgtask/a;->c:Lcom/five_corp/ad/internal/logger/a;

    invoke-direct {v4, v3, v5}, Lcom/five_corp/ad/internal/bgtask/g;-><init>(Lcom/five_corp/ad/internal/bgtask/m;Lcom/five_corp/ad/internal/logger/a;)V

    invoke-virtual {v1, v4}, Lcom/five_corp/ad/internal/bgtask/a;->a(Lcom/five_corp/ad/internal/bgtask/g;)V

    .line 33
    iget-object v1, v2, Lcom/five_corp/ad/internal/bgtask/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/bgtask/e;

    .line 34
    iget-object v3, v2, Lcom/five_corp/ad/internal/bgtask/e;->d:Landroid/os/Handler;

    .line 35
    new-instance v4, Lcom/five_corp/ad/internal/bgtask/c;

    invoke-direct {v4, v2}, Lcom/five_corp/ad/internal/bgtask/c;-><init>(Lcom/five_corp/ad/internal/bgtask/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/beacon/c;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/global/c;

    check-cast v1, Lcom/five_corp/ad/internal/w;

    .line 1
    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/w;->h:Lcom/five_corp/ad/internal/tracking_data/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/w;->f:Ljava/util/Set;

    iget-object v4, p1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/l;

    iget-object v4, v4, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 3
    iget v4, v4, Lcom/five_corp/ad/internal/m;->a:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/f;

    iget-object v4, v1, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iget-object v1, v1, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v3, p1, v4, v1}, Lcom/five_corp/ad/internal/bgtask/f;-><init>(Lcom/five_corp/ad/internal/beacon/c;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
