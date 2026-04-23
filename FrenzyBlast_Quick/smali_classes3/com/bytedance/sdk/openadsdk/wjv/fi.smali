.class public Lcom/bytedance/sdk/openadsdk/wjv/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ka:Lcom/bytedance/sdk/openadsdk/wjv/ka;

.field public static lr:Ljava/lang/String;

.field public static final ri:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
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

.method public static di()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache_v3"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static fi()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static ik()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "thread_switch_opt"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static jbs()Z
    .locals 3

    .line 1
    const-string v0, "iv_rv_listen_new_arch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static ka()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "sync_barrier_switch_opt"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static lr()Z
    .locals 3

    .line 1
    const-string v0, "ad_load_and_render_opt"

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

.method public static mj()Z
    .locals 3

    .line 1
    const-string v0, "no_call_close"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static qt()Z
    .locals 3

    .line 1
    const-string v0, "iv_rv_top_bar_listen_new"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static ri(Ljava/lang/String;I)I
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v3, v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    const-string p1, "StrategyUtils"

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return p2
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjv/ka;
    .locals 2

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ka:Lcom/bytedance/sdk/openadsdk/wjv/ka;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/bytedance/sdk/openadsdk/wjv/fi;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ka:Lcom/bytedance/sdk/openadsdk/wjv/ka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 95
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wjv/fi$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/fi$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    new-instance p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/ka;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/di;)V

    .line 97
    sput-object p0, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ka:Lcom/bytedance/sdk/openadsdk/wjv/ka;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/wjv/fi$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/wjv/fi$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Lcom/bytedance/sdk/openadsdk/wjv/ri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 100
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ka:Lcom/bytedance/sdk/openadsdk/wjv/ka;

    return-object p0
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wjv/lr$ri;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/wjv/lr$ri<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wjv/lr$ri;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "_"

    .line 103
    invoke-static {p0, v0, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 105
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 106
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 107
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 112
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static ri()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Ljava/lang/String;Z)Z
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static sf()Lcom/bytedance/sdk/openadsdk/wjv/ka;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjv/ka;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static xha()Z
    .locals 3

    .line 1
    const-string v0, "jsb_opt_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method
