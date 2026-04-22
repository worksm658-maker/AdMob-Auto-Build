.class public final Lcom/five_corp/ad/internal/http/auxcache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/q;

.field public final b:Lcom/five_corp/ad/internal/cache/n;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/five_corp/ad/internal/http/connection/b;

.field public final e:Lcom/five_corp/ad/internal/http/auxcache/h;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/five_corp/ad/internal/http/client/a;

.field public h:Lcom/five_corp/ad/internal/storage/h;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/n;Lcom/five_corp/ad/internal/http/auxcache/j;Lcom/five_corp/ad/internal/http/connection/b;Lcom/five_corp/ad/internal/http/auxcache/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/ad/q;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/cache/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->d:Lcom/five_corp/ad/internal/http/connection/b;

    iput-object p5, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->k:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, v2, Lcom/five_corp/ad/internal/storage/h;->d:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/storage/g;

    invoke-direct {v3, v2}, Lcom/five_corp/ad/internal/storage/g;-><init>(Lcom/five_corp/ad/internal/storage/h;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/cache/n;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/internal/cache/n;->b:Landroid/os/Handler;

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/cache/j;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/cache/j;-><init>(Lcom/five_corp/ad/internal/cache/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/auxcache/i;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/auxcache/i;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 4
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    .line 5
    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/d;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/auxcache/d;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/auxcache/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/five_corp/ad/internal/l;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    .line 2
    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/f;

    invoke-direct {v2, v0, p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/f;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    .line 2
    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/e;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/auxcache/e;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/auxcache/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
