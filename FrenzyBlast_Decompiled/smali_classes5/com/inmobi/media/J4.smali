.class public final Lcom/inmobi/media/J4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 6
    .line 7
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/inmobi/media/Z5;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/M4;->e:[B

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v2, "c_data_store"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v4, "c_data_store"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "akv"

    .line 51
    .line 52
    iget-object v2, v2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    .line 75
    const-string v2, "akv"

    .line 76
    .line 77
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/inmobi/media/M4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw p1
.end method
