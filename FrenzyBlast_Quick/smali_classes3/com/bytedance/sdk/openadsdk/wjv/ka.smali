.class public Lcom/bytedance/sdk/openadsdk/wjv/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fi:I

.field private ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

.field private ka:Lcom/bytedance/sdk/openadsdk/wjv/ri;

.field private lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

.field private final ri:Ljava/lang/String;

.field private xha:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wjv/di;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ri:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->fi:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->di:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjv/ka$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wjv/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/ka;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->xha:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjv/xha;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/xha;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/di;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ik()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "pag"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "pag_"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjv/ik;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/wjv/di;->lr()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wjv/ik;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/wjv/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/wjv/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/wjv/ka;)Lcom/bytedance/sdk/openadsdk/wjv/di;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    return-object p0
.end method

.method private ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->di:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/wjv/ka;)Lcom/bytedance/sdk/openadsdk/wjv/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/wjv/ka;)Lcom/bytedance/sdk/openadsdk/wjv/ri;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ka:Lcom/bytedance/sdk/openadsdk/wjv/ri;

    return-object p0
.end method

.method private lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->fi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->di()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->mj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ri()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wjv/ka$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wjv/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/ka;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/wjv/ka;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->fi:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/wjv/ka;I)I
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->fi:I

    return p1
.end method


# virtual methods
.method public ri(Ljava/lang/String;I)I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    if-nez v0, :cond_0

    return p2

    .line 116
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wjv/ik;->ri(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wjv/lr$ri;)Ljava/lang/Object;
    .locals 2
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

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->di:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wjv/ik;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wjv/lr$ri;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->di:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    if-nez v0, :cond_0

    return-object p2

    .line 118
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wjv/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ri()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    .line 6
    .line 7
    const-string v1, "req_interval"

    .line 8
    .line 9
    const v2, 0x36ee80

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjv/ik;->ri(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    .line 17
    .line 18
    const-string v3, "local_last_update_time"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/wjv/ik;->lr(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const v1, 0x927c0

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v6

    .line 43
    const-string v3, "before  realInterval="

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "StrategyCenter"

    .line 54
    .line 55
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    cmp-long v3, v0, v4

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    cmp-long v7, v0, v2

    .line 64
    .line 65
    if-gtz v7, :cond_2

    .line 66
    .line 67
    sub-long v4, v2, v0

    .line 68
    .line 69
    :cond_2
    const-string v0, "after  realInterval="

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ka()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->xha:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->fi:I

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    if-le v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ik:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ka()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->xha:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/wjv/ri;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->ka:Lcom/bytedance/sdk/openadsdk/wjv/ri;

    return-void
.end method

.method public ri(Ljava/lang/String;Z)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/ka;->lr:Lcom/bytedance/sdk/openadsdk/wjv/ik;

    if-nez v0, :cond_0

    return p2

    .line 120
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wjv/ik;->ri(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
