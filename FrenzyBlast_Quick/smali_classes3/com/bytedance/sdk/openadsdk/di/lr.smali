.class public Lcom/bytedance/sdk/openadsdk/di/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/di/lr;


# instance fields
.field private volatile di:Landroid/os/Handler;

.field private volatile fi:Landroid/os/HandlerThread;

.field private ik:Lcom/bytedance/sdk/openadsdk/bu/ri;

.field private volatile jbs:J

.field private volatile ka:Z

.field private final lr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/bu/ri;",
            ">;"
        }
    .end annotation
.end field

.field private mj:I

.field private final qt:Ljava/lang/Runnable;

.field private xha:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/bu/ri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ka:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->di:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->xha:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->mj:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->jbs:J

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/di/lr$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/di/lr$6;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->qt:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method private fi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ka:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ka:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->qt:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/di/ri;->ka()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ik()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->di:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vr;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->di:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->di:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vr;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    const-string v1, "pag_feature"

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/mj;->ri(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->fi:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->di:Landroid/os/Handler;

    .line 84
    .line 85
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->di:Landroid/os/Handler;

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_5
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/di/lr;)Lcom/bytedance/sdk/openadsdk/bu/ri;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/bu/ri;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/di/lr;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->qt:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ka()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->jbs:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/di/lr$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/di/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "track_feature_result"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/di/lr;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/lr;)I
    .locals 0

    .line 187
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->mj:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/lr;I)I
    .locals 0

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->mj:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/lr;J)J
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->jbs:J

    return-wide p1
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/di/lr;
    .locals 2

    .line 166
    sget-object v0, Lcom/bytedance/sdk/openadsdk/di/lr;->ri:Lcom/bytedance/sdk/openadsdk/di/lr;

    if-nez v0, :cond_1

    .line 167
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ik;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/di/lr;->ri:Lcom/bytedance/sdk/openadsdk/di/lr;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/di/lr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/di/lr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/di/lr;->ri:Lcom/bytedance/sdk/openadsdk/di/lr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 171
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/di/lr;->ri:Lcom/bytedance/sdk/openadsdk/di/lr;

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->xha:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/Runnable;J)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ri(Ljava/lang/Runnable;)V
    .locals 1

    .line 162
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ik()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Ljava/lang/Runnable;J)V
    .locals 1

    .line 164
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ik()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/di/lr;->fi()V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->fi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/bu/ri;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bu/ri;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/bu/ri;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/bu/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/bu/ri;

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bu/ri;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/bu/ri;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/bu/ri;

    .line 185
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->ik:Lcom/bytedance/sdk/openadsdk/bu/ri;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/bu/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/di/lr$7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/di/lr$7;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->nr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/di/lr$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/di/lr$4;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/di/lr$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/di/lr$5;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "show"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "click"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "dislike"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->nr()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "rewarded_video"

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "fullscreen_interstitial_ad"

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "open_ad"

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p4, "feed_play"

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_3

    .line 98
    .line 99
    const-string p4, "feed_pause"

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_3

    .line 106
    .line 107
    const-string p4, "feed_continue"

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_3

    .line 114
    .line 115
    const-string p4, "feed_over"

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_3

    .line 122
    .line 123
    const-string p4, "feed_break"

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_3

    .line 130
    .line 131
    const-string p4, "play_error"

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/di/lr$3;

    .line 140
    .line 141
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/di/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/di/lr$2;

    .line 149
    .line 150
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/di/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/di/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr;->xha:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ka()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
