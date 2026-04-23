.class public Lcom/mbridge/msdk/config/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile f:Lcom/mbridge/msdk/config/manager/a; = null

.field private static final g:Ljava/lang/Object;

.field public static h:I = 0x1388

.field public static i:I = 0x1388


# instance fields
.field private a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private volatile b:Lcom/mbridge/msdk/config/component/pipeline/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:J

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/manager/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "app_id"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const-string v0, "p_p_c_id"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "p_p_c"

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "null"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:J

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "m_pipe_init_start"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/manager/a;->e()V

    .line 105
    new-instance v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 106
    const-string p1, "app_id"

    .line 107
    invoke-static {p1, p2}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v0, "app_setting"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->k()Ljava/util/Map;

    move-result-object p3

    const-string v0, "device_info"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string p3, "info"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c30"

    invoke-virtual {p0, p2, p3, p1}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->f()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_o_ar"

    const-string v1, "t_o_bi"

    .line 129
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/mbridge/msdk/config/manager/a;->h:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/mbridge/msdk/config/manager/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 137
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshTimeout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentManager"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/manager/a;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:J

    return-wide v0
.end method

.method public static c()Lcom/mbridge/msdk/config/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/config/manager/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/config/manager/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/system/a;->componentSDKInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "c0"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/applovin/impl/ba;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->g()V

    .line 115
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sdk_context"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "577"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    const-string v0, "api_params"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "context_id"

    .line 57
    .line 58
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "metrics"

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "51"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/mbridge/msdk/config/component/base/b;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "_"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "922001"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "sendComponentEvent error: "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "ComponentManager"

    .line 122
    .line 123
    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mbridge/msdk/system/a;->componentSDKInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/config/manager/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/manager/a$a;-><init>(Lcom/mbridge/msdk/config/manager/a;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "g0.npc"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
