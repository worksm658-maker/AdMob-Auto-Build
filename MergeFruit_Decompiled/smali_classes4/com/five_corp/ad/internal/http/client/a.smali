.class public final Lcom/five_corp/ad/internal/http/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/q;

.field public final b:Lcom/five_corp/ad/internal/http/auxcache/i;

.field public c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/five_corp/ad/internal/http/connection/b;

.field public f:Lcom/five_corp/ad/internal/http/connection/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/http/connection/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a;->a:Lcom/five_corp/ad/internal/ad/q;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/client/a;->e:Lcom/five_corp/ad/internal/http/connection/b;

    new-instance p2, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "HttpDownloadClient for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/internal/http/client/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/http/client/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(II)V
    .locals 9

    .line 2
    sget-object v0, Lcom/five_corp/ad/internal/http/client/b;->a:Ljava/util/regex/Pattern;

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "bytes=%d-"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "bytes=%d-%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->e:Lcom/five_corp/ad/internal/http/connection/b;

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/client/a;->a:Lcom/five_corp/ad/internal/ad/q;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    const-string v2, "GET"

    const/4 v3, 0x0

    const v7, 0xea60

    const v8, 0xea60

    invoke-virtual/range {v0 .. v8}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/b;

    move-result-object p1

    .line 6
    iget-boolean p2, p1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/five_corp/ad/internal/http/connection/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/connection/a;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object p1

    .line 11
    iget-boolean p2, p1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez p2, :cond_3

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 8
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->f()V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 14
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v3, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    iput-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v3, Lcom/five_corp/ad/internal/storage/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/storage/g;

    invoke-direct {v2, v3}, Lcom/five_corp/ad/internal/storage/g;-><init>(Lcom/five_corp/ad/internal/storage/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    .line 18
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v3, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    iput-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v3, Lcom/five_corp/ad/internal/storage/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/storage/g;

    invoke-direct {v2, v3}, Lcom/five_corp/ad/internal/storage/g;-><init>(Lcom/five_corp/ad/internal/storage/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/http/client/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/http/connection/a;->a([B)Lcom/five_corp/ad/internal/util/b;

    move-result-object v1

    .line 1
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 3
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->a()V

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->e()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 6
    iget-object v3, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->L2:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v4, Lcom/five_corp/ad/internal/storage/h;->d:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/storage/f;

    invoke-direct {v3, v4, v0, v1}, Lcom/five_corp/ad/internal/storage/f;-><init>(Lcom/five_corp/ad/internal/storage/h;[BI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/connection/a;->b()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/http/client/a$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/internal/http/client/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/connection/a;->c()Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 3
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xce

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 6
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    const-string v1, "Content-Range"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    .line 8
    :goto_0
    sget-object v1, Lcom/five_corp/ad/internal/http/client/b;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/five_corp/ad/internal/http/client/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v5

    if-gez v5, :cond_1

    .line 9
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->o2:Lcom/five_corp/ad/internal/m;

    .line 10
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/five_corp/ad/internal/http/client/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    if-gez v1, :cond_2

    .line 13
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->p2:Lcom/five_corp/ad/internal/m;

    .line 14
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/five_corp/ad/internal/http/client/b;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v4}, Lcom/five_corp/ad/internal/http/client/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    if-gez v0, :cond_3

    .line 16
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->q2:Lcom/five_corp/ad/internal/m;

    .line 17
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_4

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 19
    iget-object v6, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    :try_start_1
    iget v7, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    if-ge v7, v5, :cond_4

    new-instance v7, Lcom/five_corp/ad/internal/l;

    sget-object v8, Lcom/five_corp/ad/internal/m;->K2:Lcom/five_corp/ad/internal/m;

    .line 21
    invoke-direct {v7, v8, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v7

    .line 22
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/http/auxcache/i;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/cache/n;

    invoke-virtual {v3, v5, v2}, Lcom/five_corp/ad/internal/cache/n;->a(ILcom/five_corp/ad/internal/http/auxcache/i;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v3

    .line 23
    iget-boolean v5, v3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v5, :cond_6

    .line 24
    iget-object v0, v3, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 25
    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 26
    :try_start_2
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/five_corp/ad/internal/storage/h;

    iput-object v3, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    add-int/2addr v1, v4

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_8
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->i()V

    return-void

    :cond_9
    div-int/lit8 v0, v0, 0x64

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->h()V

    return-void

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->r2:Lcom/five_corp/ad/internal/m;

    .line 31
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 32
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->s2:Lcom/five_corp/ad/internal/m;

    .line 33
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 34
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->t2:Lcom/five_corp/ad/internal/m;

    .line 35
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 36
    :cond_d
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->u2:Lcom/five_corp/ad/internal/m;

    .line 37
    invoke-direct {v0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_5
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/cache/n;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/five_corp/ad/internal/cache/n;->a(ILcom/five_corp/ad/internal/http/auxcache/i;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 5
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/five_corp/ad/internal/storage/h;

    iput-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Lcom/five_corp/ad/internal/storage/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/a;

    const-string v1, "Content-Range"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    .line 2
    :goto_0
    sget-object v1, Lcom/five_corp/ad/internal/http/client/b;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/five_corp/ad/internal/http/client/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->n2:Lcom/five_corp/ad/internal/m;

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 6
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    :try_start_1
    iget v5, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    if-ne v5, v0, :cond_1

    iput-boolean v3, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->M2:Lcom/five_corp/ad/internal/m;

    .line 8
    invoke-direct {v0, v3, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->b(Lcom/five_corp/ad/internal/l;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/auxcache/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->a()V

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->e()V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
