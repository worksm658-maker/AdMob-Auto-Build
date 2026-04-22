.class public Lcom/mbridge/msdk/foundation/same/threadpool/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/threadpool/a$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$a;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const-wide/16 v4, 0xa

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$b;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    const-wide/16 v4, 0xa

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/threadpool/a$f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/threadpool/a$f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$c;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$c;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$d;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    const-wide/16 v4, 0xa

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$e;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0xa

    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    return-object v0
.end method
