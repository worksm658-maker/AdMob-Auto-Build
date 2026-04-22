.class public Lcom/kwai/network/a/b8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/b8$a;,
        Lcom/kwai/network/a/b8$c;,
        Lcom/kwai/network/a/b8$b;,
        Lcom/kwai/network/a/b8$d;,
        Lcom/kwai/network/a/b8$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/kwai/network/a/b8;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sput v0, Lcom/kwai/network/a/b8;->b:I

    const-string v0, "GlobalThreadPools"

    sput-object v0, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_keep_alive"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_max"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_core"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/b8;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return p2
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/b8$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/kwai/network/a/b8$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    sget-object v0, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    const-string v1, "forAsyncSchedule"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    const-string v1, "async-schedule"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwai/network/a/b8$c;

    invoke-direct {v0, v3, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/kwai/network/a/c8;

    invoke-direct {v4, v2, v0}, Lcom/kwai/network/a/c8;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    sget-object v0, Lcom/kwai/network/a/b8;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 5
    :goto_1
    nop

    instance-of v4, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_2
    new-instance v0, Lcom/kwai/network/a/b8$c;

    invoke-direct {v0, v3, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/c8;

    invoke-direct {v1, v2, v0}, Lcom/kwai/network/a/c8;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-class v0, Lcom/kwai/network/a/b8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    const-string v2, "forKsImageLoaderCachedImages"

    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/b8$d;

    .line 1
    invoke-direct {v1}, Lcom/kwai/network/a/b8$d;-><init>()V

    const-string v2, "ksImageLoaderTask"

    .line 2
    invoke-static {v2, v1}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-class v0, Lcom/kwai/network/a/b8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    const-string v2, "forKsImageLoaderTask"

    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/b8$d;

    .line 1
    invoke-direct {v1}, Lcom/kwai/network/a/b8$d;-><init>()V

    const-string v2, "ksImageLoaderTask"

    .line 2
    invoke-static {v2, v1}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
