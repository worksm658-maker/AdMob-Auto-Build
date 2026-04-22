.class public final Lcom/inmobi/media/y3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/y3;

.field public static final b:Lr6/f;

.field public static c:Lr7/b0;

.field public static d:Lcom/inmobi/media/i3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lf7/l;

.field public static final l:Lcom/inmobi/media/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 7
    .line 8
    new-instance v0, Ll5/q1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ll5/q1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr6/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/y3;->b:Lr6/f;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/inmobi/media/y3;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Ll5/n0;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Ll5/n0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/inmobi/media/y3;->k:Lf7/l;

    .line 65
    .line 66
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/inmobi/media/v3;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/inmobi/media/v3;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/inmobi/media/y3;->l:Lcom/inmobi/media/v3;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/U2;)Ljava/util/HashMap;
    .locals 2

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 191
    iget p0, p0, Lcom/inmobi/media/U2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 192
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lr6/w;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 198
    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    goto :goto_0

    .line 199
    :cond_1
    const-string v0, "available"

    .line 200
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 202
    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    goto :goto_0

    .line 203
    :cond_2
    sget-object p0, Lcom/inmobi/media/y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    :cond_3
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 193
    invoke-static {}, Lcom/inmobi/media/y3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/U2;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v0, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 206
    iget v1, p0, Lcom/inmobi/media/U2;->a:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/lk;

    .line 209
    invoke-virtual {v1}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 211
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, v1, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 215
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 216
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 217
    :cond_1
    iget p0, p0, Lcom/inmobi/media/U2;->a:I

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v0, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    new-instance v1, Lcom/inmobi/media/o3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/o3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lv6/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lf7/l;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Y2;
    .locals 2

    .line 25
    new-instance v0, Lcom/inmobi/media/Y2;

    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Y2;-><init>(Lcom/inmobi/media/i9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/U2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/U2;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/U2;->f:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/U2;->g:J

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/x3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/U2;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d()V
    .locals 9

    .line 1
    const-string v0, "pingHandlerThread"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/inmobi/media/D9;

    .line 13
    .line 14
    const-string v2, "y3"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x5

    .line 22
    const-wide/16 v4, 0x5

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lr7/z0;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/inmobi/media/y3;->c:Lr7/b0;

    .line 49
    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/inmobi/media/J6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/i3;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/inmobi/media/i3;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 78
    .line 79
    sget-object v0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 80
    .line 81
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/inmobi/media/zc;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    filled-new-array {v4, v1, v3, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/inmobi/media/y3;->k:Lf7/l;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/zc;->a([ILf7/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/y3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "pingHandlerThread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v2, "pingHandlerThread"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/inmobi/media/J6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/i3;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/inmobi/media/i3;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lcom/inmobi/media/w3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lcom/inmobi/media/w3;-><init>(Lv6/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/y3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;Lcom/inmobi/media/a0;Lcom/inmobi/media/o9;Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/s3;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/s3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/s3;-><init>(Lcom/inmobi/media/y3;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/s3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/s3;->f:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "y3"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/o9;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/a0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/U2;

    .line 44
    .line 45
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Lcom/inmobi/media/p9;

    .line 63
    .line 64
    const-string v1, "record Click"

    .line 65
    .line 66
    invoke-virtual {p4, v5, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p4, Lcom/inmobi/media/y3;->b:Lr6/f;

    .line 70
    .line 71
    invoke-interface {p4}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcom/inmobi/media/Y2;

    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-object p1, v0, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/U2;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/a0;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/o9;

    .line 90
    .line 91
    iput v3, v0, Lcom/inmobi/media/s3;->f:I

    .line 92
    .line 93
    iget-object v3, p4, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 94
    .line 95
    new-instance v6, Lcom/inmobi/media/X2;

    .line 96
    .line 97
    invoke-direct {v6, v1, p4, p1, v4}, Lcom/inmobi/media/X2;-><init>(ILcom/inmobi/media/Y2;Lcom/inmobi/media/U2;Lv6/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p4, Lcom/inmobi/media/h9;

    .line 104
    .line 105
    invoke-direct {p4, v3, v6, v4}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p4, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 113
    .line 114
    if-ne p4, v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p4, v2

    .line 118
    :goto_1
    if-ne p4, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p4, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget v0, p1, Lcom/inmobi/media/U2;->a:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    check-cast p3, Lcom/inmobi/media/p9;

    .line 143
    .line 144
    const-string p1, "No network available. Saving click for later processing ..."

    .line 145
    .line 146
    invoke-virtual {p3, v5, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_8
    if-eqz p3, :cond_9

    .line 160
    .line 161
    iget p2, p1, Lcom/inmobi/media/U2;->a:I

    .line 162
    .line 163
    const-string p4, "submit click - "

    .line 164
    .line 165
    invoke-static {p2, p4}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object p4, p3

    .line 170
    check-cast p4, Lcom/inmobi/media/p9;

    .line 171
    .line 172
    invoke-virtual {p4, v5, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    sget-object p2, Lcom/inmobi/media/y3;->c:Lr7/b0;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    new-instance p4, Lcom/inmobi/media/t3;

    .line 180
    .line 181
    invoke-direct {p4, p1, p3, v4}, Lcom/inmobi/media/t3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/o9;Lv6/c;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    invoke-static {p2, v4, p4, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 186
    .line 187
    .line 188
    :cond_a
    return-object v2
.end method
