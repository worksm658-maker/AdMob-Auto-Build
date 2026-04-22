.class public Lcom/kwai/network/a/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/gs$b;,
        Lcom/kwai/network/a/gs$a;
    }
.end annotation


# static fields
.field public static v:Z = false

.field public static w:Lcom/kwai/network/a/gs;

.field public static x:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Throwable;

.field public final l:Lcom/kwai/network/a/fj;

.field public m:Lcom/kwai/network/a/gs$a;

.field public n:Lcom/kwai/network/a/bt;

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/kwai/network/a/is;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/is;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/is;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:I

.field public final u:Lcom/kwai/network/a/ks;


# direct methods
.method public static synthetic $r8$lambda$M5XBdiZ8sJ9H7Eo5EuqSoPvDEIA(Lcom/kwai/network/a/gs;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/gs;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QppIb6jfH1YW7djYUlr0djCVs88(Lcom/kwai/network/a/gs;Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/gs;->b(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZebU8IigEMbfymy47qlhOyWX1dQ(Lcom/kwai/network/a/gs;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/gs;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$lUpqmaxEhwmyVFu0yivQYIpHw4I(Lcom/kwai/network/a/gs;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/gs;->a(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/bt;

    invoke-direct {v0}, Lcom/kwai/network/a/bt;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/gs;->s:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/gs;->t:I

    new-instance v1, Lcom/kwai/network/a/fj;

    sget-object v2, Lcom/kwai/network/a/fj;->d:Lcom/kwai/network/a/fj;

    invoke-direct {v1, v2}, Lcom/kwai/network/a/fj;-><init>(Lcom/kwai/network/a/fj;)V

    iput-object v1, p0, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/fj;)V

    invoke-static {v1}, Lcom/kwai/network/a/hs;->a(Lcom/kwai/network/a/fj;)V

    invoke-static {v1}, Lcom/kwai/network/a/ls;->a(Lcom/kwai/network/a/fj;)V

    invoke-static {v1}, Lcom/kwai/network/a/ls;->a(Lcom/kwai/network/a/fj;)V

    const-string v2, "alliance_sp_neo_config"

    invoke-static {v2}, Lcom/kwai/network/a/t8;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/kwai/network/a/ks;

    invoke-direct {v3, v2}, Lcom/kwai/network/a/ks;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v3, p0, Lcom/kwai/network/a/gs;->u:Lcom/kwai/network/a/ks;

    invoke-virtual {v3, v1}, Lcom/kwai/network/a/ks;->a(Lcom/kwai/network/a/fj;)V

    iget-object v1, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "eveFunnelDslConfig"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(ILjava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lcom/kwai/network/a/gs;->t:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "fail to execute"

    invoke-virtual {p0, p2, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/network/a/gs;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/kwai/network/a/gs;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/network/a/gs;->b:J

    iget-wide v0, p0, Lcom/kwai/network/a/gs;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwai/network/a/gs;->c:J

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/ts;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/kwai/network/a/us;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-object v2, v2, Lcom/kwai/network/a/ts;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eval fail onAppEvent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/is;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/is;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->h()V

    new-instance p1, Lcom/kwai/network/a/bt;

    invoke-direct {p1}, Lcom/kwai/network/a/bt;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/bt;)V

    iget p1, p0, Lcom/kwai/network/a/gs;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwai/network/a/gs;->t:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/kwai/network/a/bt;

    iget-object v3, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;

    invoke-direct {v1, v3}, Lcom/kwai/network/a/bt;-><init>(Lcom/kwai/network/a/bt;)V

    new-array v2, v2, [Lcom/kwai/network/a/is;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/bt;)V

    iget-object v1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/kwai/network/a/fs;

    :try_start_1
    invoke-virtual {p1}, Lcom/kwai/network/a/fs;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "sideload fail"

    invoke-virtual {p0, v1, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kwai/network/a/fs;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sideload fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/kwai/network/a/fs;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Neo-KwaiCollector"

    invoke-static {v2, v1, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p2, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    const-string v2, "success"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_message"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/kwai/network/a/fs;->b:Lorg/json/JSONObject;

    const-string p2, "key"

    .line 2
    const-string v0, "ad_neo_dsl_load_finish"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 4
    check-cast p2, Lcom/kwai/network/a/ja;

    invoke-virtual {p2, v0, p1}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static j()Ljava/util/concurrent/Executor;
    .locals 10

    sget-object v0, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v1, Lcom/kwai/network/a/as;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/kwai/network/a/gs;->x:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static k()Lcom/kwai/network/a/gs;
    .locals 2

    sget-object v0, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwai/network/a/gs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/network/a/gs;

    invoke-direct {v1}, Lcom/kwai/network/a/gs;-><init>()V

    sput-object v1, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwai/network/a/gs;->w:Lcom/kwai/network/a/gs;

    return-object v0
.end method

.method private synthetic l()V
    .locals 8

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "initNeoTasks"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/gs;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/network/a/gt;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/gs;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "track_id"

    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "url"

    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "msg"

    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v3, "ad_neo_dsl_load_start"

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 4
    check-cast v6, Lcom/kwai/network/a/ja;

    invoke-virtual {v6, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    :try_start_0
    new-instance v3, Lcom/kwai/network/a/is;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/kwai/network/a/fs;

    invoke-direct {v6, p0, v1, v2}, Lcom/kwai/network/a/fs;-><init>(Lcom/kwai/network/a/gs;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3, v6}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to initNeoTasks:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/kwai/network/a/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "success"

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "exception:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_message"

    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "ad_neo_dsl_load_finish"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 8
    check-cast v3, Lcom/kwai/network/a/ja;

    invoke-virtual {v3, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kwai/network/a/is;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->h()V

    new-instance v0, Lcom/kwai/network/a/bt;

    invoke-direct {v0}, Lcom/kwai/network/a/bt;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    iget-object p1, p0, Lcom/kwai/network/a/gs;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/bt;)V

    iget p1, p0, Lcom/kwai/network/a/gs;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kwai/network/a/gs;->t:I

    return-object v1
.end method

.method public a(Ljava/util/Collection;Lcom/kwai/network/a/bt;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kwai/network/a/is;",
            ">;",
            "Lcom/kwai/network/a/bt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->g()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/is;

    iget-object v4, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kwai/network/a/gs;->p:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v4, Lcom/kwai/network/a/aj;

    invoke-direct {v4}, Lcom/kwai/network/a/aj;-><init>()V

    if-eqz p2, :cond_3

    .line 2
    iget-object v5, v4, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    :cond_2
    iget-object v5, v4, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    const-string v6, "__registers__"

    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 4
    iput-object v5, p2, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 5
    :cond_3
    invoke-virtual {v3}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kwai/network/a/gj;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9, v7, v8}, Lcom/kwai/network/a/gj;-><init>(Ljava/lang/String;IILcom/kwai/network/a/fj;)V

    :try_start_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v7

    iget-object v9, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/gj;Ljava/lang/String;)Lcom/kwai/network/a/zi;

    move-result-object v6

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v9

    iget-object v3, v3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sub-long/2addr v9, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/kwai/network/a/gs;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/kwai/network/a/gs;->e:J

    iget-wide v3, p0, Lcom/kwai/network/a/gs;->d:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/kwai/network/a/gs;->d:J

    iget-wide v3, p0, Lcom/kwai/network/a/gs;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/kwai/network/a/gs;->f:J

    iget-wide v3, p0, Lcom/kwai/network/a/gs;->g:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/kwai/network/a/gs;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    if-eqz p2, :cond_0

    .line 6
    iput-object v0, p2, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object v2

    .line 7
    :cond_5
    throw v1
.end method

.method public a()V
    .locals 2

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityPause: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->f:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/kwai/network/a/bt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/kwai/network/a/bt;->a:Lcom/kwai/network/a/ct;

    .line 16
    iget-object v0, v0, Lcom/kwai/network/a/ct;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    invoke-virtual {p0}, Lcom/kwai/network/a/gs;->i()V

    iput-object p1, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;
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

.method public a(Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/gs;Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Neo-KwaiCollector"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kwai/network/a/gs;->n:Lcom/kwai/network/a/bt;

    iget-object v0, v0, Lcom/kwai/network/a/bt;->e:Lcom/kwai/network/a/ct;

    iget-object v0, v0, Lcom/kwai/network/a/ct;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    new-instance v0, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda1;-><init>(Lcom/kwai/network/a/gs;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/gs;->a(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/kwai/network/a/gs;->t:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda3;-><init>(Lcom/kwai/network/a/gs;ILjava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lcom/kwai/network/a/gs;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Neo-KwaiCollector"

    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lcom/kwai/network/a/gs;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwai/network/a/gs;->i:J

    iput-object p1, p0, Lcom/kwai/network/a/gs;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/gs;->k:Ljava/lang/Throwable;

    invoke-static {v1, p1, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwai/network/a/gs;->m:Lcom/kwai/network/a/gs$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kwai/network/a/et;

    .line 10
    iput-object p1, v0, Lcom/kwai/network/a/et;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwai/network/a/et;->e:Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "key"

    .line 11
    const-string v2, "ad_neo_dsl_error"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stack_trace"

    invoke-static {v3, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p1, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 13
    check-cast p1, Lcom/kwai/network/a/ja;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_3

    .line 14
    :try_start_1
    invoke-static {p2}, Lcom/kwai/network/a/yr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "report Exception error"

    invoke-static {v1, p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityCreate: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->c:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityStart: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->d:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityStop: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->g:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityDestroy: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->h:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    .line 1
    iget-wide v0, p0, Lcom/kwai/network/a/gs;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->b:J

    const-string v3, "exec_count"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->c:J

    const-string v3, "exec_nanos"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->h:J

    const-string v3, "thread_nanos"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->d:J

    const-string v3, "parse_nanos"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->e:J

    const-string v3, "load_nanos"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->f:J

    const-string v3, "load_count"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->g:J

    const-string v3, "load_bytes"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v1

    const-string v3, "maint_nanos"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/kwai/network/a/gs;->a:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/kwai/network/a/gs;->i:J

    const-string v3, "error_count"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwai/network/a/gs;->k:Ljava/lang/Throwable;

    const-string v2, "error_msg"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/gs;->j:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwai/network/a/gs;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n Caused by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "\n  Cause by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "key"

    .line 2
    const-string v2, "ad_neo_dsl_performance"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    .line 4
    check-cast v1, Lcom/kwai/network/a/ja;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "Neo-KwaiCollector"

    const-string v1, "onAdActivityResume: "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/ts$a;->e:Lcom/kwai/network/a/ts$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/ts$a;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "Neo-KwaiCollector"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/kwai/network/a/gs;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/network/a/aa;->c()V

    sput-boolean v1, Lcom/kwai/network/a/gs;->v:Z

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/gs;->u:Lcom/kwai/network/a/ks;

    .line 1
    iget-boolean v2, v0, Lcom/kwai/network/a/ks;->c:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, v0, Lcom/kwai/network/a/ks;->b:I

    const-string v4, "__launchid"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, v0, Lcom/kwai/network/a/ks;->c:Z

    .line 2
    :cond_1
    new-instance v0, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/gs$$ExternalSyntheticLambda2;-><init>(Lcom/kwai/network/a/gs;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/oj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-static {}, Lcom/kwai/network/a/hs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
