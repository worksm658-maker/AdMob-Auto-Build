.class public Lcom/mbridge/msdk/config/component/common/network/retry/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private final h:Lcom/mbridge/msdk/config/component/common/network/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "\u53d6\u6d88\u6240\u6709\u91cd\u8bd5\u4efb\u52a1"

    .line 6
    .line 7
    const-string v1, "RequestRetry"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "\u5df2\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u8c03\u5ea6\u4efb\u52a1"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 40
    .line 41
    .line 42
    const-string v0, "\u5df2\u53d6\u6d88TCP\u8fde\u63a5"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 52
    .line 53
    .line 54
    const-string v0, "\u5df2\u53d6\u6d88HTTP\u8fde\u63a5"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    const-string v0, "RequestRetry"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const-string v1, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u6210\u529f"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u5931\u8d25: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RequestRetry"

    .line 6
    .line 7
    const-string v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u6267\u884c"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "340"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "341"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0
.end method

.method private g()V
    .locals 7

    .line 1
    const-string v0, "\u5df2\u8c03\u5ea6\u7b2c "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 4
    .line 5
    const-string v2, "RequestRetry"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u8c03\u5ea6\u91cd\u8bd5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\u91cd\u8bd5 \u6b21\u6570 "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/mbridge/msdk/config/component/common/network/retry/d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v4}, Lcom/mbridge/msdk/config/component/common/network/retry/d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->h()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " \u6b21\u91cd\u8bd5"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "\u8c03\u5ea6\u91cd\u8bd5\u4efb\u52a1\u5931\u8d25: "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "\u91cd\u8bd5\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    const-string v0, "RequestRetry"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v1, "\u6b63\u5728\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x5

    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u672a\u80fd\u57285\u79d2\u5185\u5173\u95ed\uff0c\u5f3a\u5236\u5173\u95ed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u5df2\u6210\u529f\u5173\u95ed"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668\u65f6\u88ab\u4e2d\u65ad: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RequestRetry"

    .line 6
    .line 7
    const-string v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u8df3\u8fc7\u6267\u884c"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/common/network/retry/d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
