.class public final Lcom/fyber/inneractive/sdk/nativead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a(Lcom/fyber/inneractive/sdk/nativead/b;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "NativeCache opening the cache in directory - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    const-wide/32 v3, 0x2800000

    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    move-result-object v5

    .line 7
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v5, "DiskLruCache delete cache"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 16
    const-string v2, "NativeCache opened the cache in directory - %s current size is %d"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 23
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    return-void

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open cache directory"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to open cache directory"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
