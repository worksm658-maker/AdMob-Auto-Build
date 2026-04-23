.class final Lsg/bigo/ads/bh/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bh/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lsg/bigo/ads/bh/d;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized a()Lsg/bigo/ads/an/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/bh/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lsg/bigo/ads/bh/d;->a(Landroid/content/Context;)Lsg/bigo/ads/bh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lsg/bigo/ads/bh/d;->b:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/bh/e;->a(JLjava/util/concurrent/TimeUnit;)Lsg/bigo/ads/bh/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/an/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lsg/bigo/ads/bh/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lsg/bigo/ads/bh/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/an/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsg/bigo/ads/bh/e;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lsg/bigo/ads/bh/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lsg/bigo/ads/bh/b;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Lsg/bigo/ads/bh/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lsg/bigo/ads/bh/b;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public static a(Landroid/content/Context;J)Lsg/bigo/ads/an/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Lsg/bigo/ads/bh/d;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/bh/d;-><init>(Landroid/content/Context;J)V

    invoke-direct {v0}, Lsg/bigo/ads/bh/d;->a()Lsg/bigo/ads/an/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lsg/bigo/ads/bh/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55
    invoke-static {p0}, Lsg/bigo/ads/bh/e;->a(Landroid/content/Context;)Lsg/bigo/ads/bh/e;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/bh/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lsg/bigo/ads/bh/e;->b:Z

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/bh/e;->a()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    :catch_0
    invoke-virtual {v0}, Lsg/bigo/ads/bh/e;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lsg/bigo/ads/bh/e;->a()V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
