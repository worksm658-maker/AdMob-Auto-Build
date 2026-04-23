.class public Lcom/bytedance/sdk/openadsdk/ka/ri/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/di/ri/fi;


# instance fields
.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[7911]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/xha;->ri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aw()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public bgr()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 2
    .line 3
    const-string v1, "log_list_reuse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public co()J
    .locals 4

    .line 1
    const-string v0, "log_queue_timeout"

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public di()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fi()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ik(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pu()Lcom/bytedance/sdk/openadsdk/ka/ri/qt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ri(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public ik()Z
    .locals 1

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ka()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ri;->ri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lr()Z
    .locals 1

    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public mj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public qt()Lcom/bytedance/sdk/component/di/ri/fi/ik;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/ik;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/ik;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public ri(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/mj;->ri(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/di/ri/ka/ri;
    .locals 0

    .line 95
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ri;->ri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ri(ZIJLcom/bytedance/sdk/component/di/ri/di/ka;)V
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "track_link_result"

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/ri/jbs;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/ka/ri/jbs;-><init>(ZLcom/bytedance/sdk/component/di/ri/di/ka;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pu()Lcom/bytedance/sdk/openadsdk/ka/ri/qt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/di/ri/di/ka;->ka()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/di/ri/di/ka;->di()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ri(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p4, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->ri()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/di/ri/di/ka;->ri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/di/ri/di/ka;->di()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/ka/ri/qt;->lr(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p4, p1

    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/ri/jbs;

    .line 84
    .line 85
    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/ka/ri/jbs;-><init>(ZLcom/bytedance/sdk/component/di/ri/di/ka;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public ri(Landroid/content/Context;)Z
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ri(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public sf()Lcom/bytedance/sdk/component/di/ri/di;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vr()I
    .locals 3

    .line 1
    const-string v0, "once_max"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "batch_log_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public xha()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
