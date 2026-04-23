.class public Lcom/bytedance/sdk/openadsdk/core/qt/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Ljava/lang/Runnable;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/qt/ka;

.field private final ri:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ik:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private ik()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-object v0
.end method

.method private lr(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private lr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->xha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ik:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ik:Ljava/lang/Runnable;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private ri(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v1, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ri(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->lr()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Z)V

    return-void
.end method

.method private ri(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ka;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ka;->ri(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Lorg/json/JSONObject;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private ri(Lorg/json/JSONObject;)Z
    .locals 3

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ik()I

    move-result v0

    .line 98
    const-string v1, "app_reg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ri()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->di()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ik()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "/api/ad/union/sdk/register_status/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "User-Agent"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->lr(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr/ka;->fi(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "register_stats"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->lr()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/qt/ka;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ka;

    return-void
.end method
