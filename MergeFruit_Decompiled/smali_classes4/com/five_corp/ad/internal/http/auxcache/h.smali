.class public final Lcom/five_corp/ad/internal/http/auxcache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/five_corp/ad/internal/logger/a;

.field public final c:Lcom/five_corp/ad/internal/storage/d;

.field public final d:Lcom/five_corp/ad/internal/http/connection/b;

.field public final e:I

.field public f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/five_corp/ad/internal/http/auxcache/k;

.field public final j:Lcom/five_corp/ad/internal/http/auxcache/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/logger/a;Lcom/five_corp/ad/internal/storage/d;Lcom/five_corp/ad/internal/http/connection/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AuxiliaryResourceCacheDownloadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/logger/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Lcom/five_corp/ad/internal/storage/d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->d:Lcom/five_corp/ad/internal/http/connection/b;

    const/4 p1, 0x3

    iput p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    .line 1
    new-instance p1, Lcom/five_corp/ad/internal/http/auxcache/k;

    const-wide/16 p2, 0x3e8

    invoke-direct {p1, p2, p3}, Lcom/five_corp/ad/internal/http/auxcache/k;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    .line 3
    new-instance p1, Lcom/five_corp/ad/internal/http/auxcache/k;

    const-wide/16 p2, 0x1f4

    invoke-direct {p1, p2, p3}, Lcom/five_corp/ad/internal/http/auxcache/k;-><init>(J)V

    .line 4
    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/http/auxcache/j;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p1, Lcom/five_corp/ad/internal/http/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/q;

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->i:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/ad/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    sget-object v5, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne v4, v5, :cond_2

    iget v4, v0, Lcom/five_corp/ad/internal/ad/a;->D:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return-object v1

    :cond_4
    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Lcom/five_corp/ad/internal/storage/d;

    iget-object v7, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/logger/a;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/five_corp/ad/internal/http/auxcache/j;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/a;Lcom/five_corp/ad/internal/storage/d;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/logger/a;)V

    return-object v2
.end method

.method public static a(Lcom/five_corp/ad/internal/http/auxcache/h;)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object p0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 9
    iget-object v3, v3, Lcom/five_corp/ad/internal/http/auxcache/j;->a:Lcom/five_corp/ad/internal/http/a;

    .line 10
    iget v3, v3, Lcom/five_corp/ad/internal/http/a;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->k:Z

    if-eqz v3, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    iput-boolean v2, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 12
    :cond_4
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    if-eqz v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-boolean v2, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    .line 13
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/auxcache/k;->a()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/auxcache/k;->a()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/http/auxcache/i;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->e:I

    if-ge p1, v0, :cond_11

    .line 15
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_b

    .line 16
    iget-object v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 17
    iget-object v1, v5, Lcom/five_corp/ad/internal/http/auxcache/j;->a:Lcom/five_corp/ad/internal/http/a;

    .line 18
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    :cond_3
    iget-object v1, v5, Lcom/five_corp/ad/internal/http/auxcache/j;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v5, Lcom/five_corp/ad/internal/http/auxcache/j;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/q;

    iget-object v2, v5, Lcom/five_corp/ad/internal/http/auxcache/j;->d:Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/storage/d;->a(Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/cache/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, Lcom/five_corp/ad/internal/http/auxcache/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_a

    .line 21
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 22
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/ad/q;

    .line 23
    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/ad/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iget-object p1, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {p1, v3}, Lcom/five_corp/ad/internal/storage/d;->a(Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/n;

    move-result-object v4

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/i;

    iget-object v6, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->d:Lcom/five_corp/ad/internal/http/connection/b;

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/five_corp/ad/internal/http/auxcache/i;-><init>(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/n;Lcom/five_corp/ad/internal/http/auxcache/j;Lcom/five_corp/ad/internal/http/connection/b;Lcom/five_corp/ad/internal/http/auxcache/h;)V

    .line 26
    iget-object v1, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object v5, Lcom/five_corp/ad/internal/m;->J2:Lcom/five_corp/ad/internal/m;

    .line 27
    invoke-direct {p1, v5, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 28
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/five_corp/ad/internal/cache/n;->b()Lcom/five_corp/ad/internal/util/b;

    move-result-object p1

    .line 29
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v0, :cond_9

    .line 30
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 31
    invoke-virtual {v2, p1}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    goto :goto_3

    .line 32
    :cond_9
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/five_corp/ad/internal/http/client/a;

    iget-object v1, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->d:Lcom/five_corp/ad/internal/http/connection/b;

    invoke-direct {v0, v3, v2, v1}, Lcom/five_corp/ad/internal/http/client/a;-><init>(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/http/connection/b;)V

    iget-object v3, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    iput p1, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/http/client/a;->a(I)V

    .line 34
    :goto_3
    iget-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    move-object v7, p0

    .line 36
    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    iget-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    .line 38
    iget-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_e

    iget-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    .line 39
    iget-object v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->a:J

    :goto_4
    shl-long v0, v1, v0

    goto :goto_6

    :cond_c
    iget-object v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 41
    iget v2, v2, Lcom/five_corp/ad/internal/http/auxcache/j;->i:I

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_d
    iget-wide v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->a:J

    goto :goto_4

    .line 43
    :goto_6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    iget-object v2, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-direct {v3, p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/g;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 44
    :cond_e
    iget-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    .line 45
    iget-object v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->a:J

    :goto_7
    shl-long v0, v1, v0

    goto :goto_9

    :cond_f
    iget-object v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 47
    iget v2, v2, Lcom/five_corp/ad/internal/http/auxcache/j;->i:I

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_8

    :cond_10
    iget-wide v1, p1, Lcom/five_corp/ad/internal/http/auxcache/k;->a:J

    goto :goto_7

    .line 49
    :goto_9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    iget-object v2, v7, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-direct {v3, p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/g;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    move-object v7, p0

    :cond_12
    return-void
.end method
