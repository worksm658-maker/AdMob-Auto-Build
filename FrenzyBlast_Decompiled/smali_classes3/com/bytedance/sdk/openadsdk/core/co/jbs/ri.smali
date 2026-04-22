.class public Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/slm;
.implements Lcom/bytedance/adsdk/ugeno/core/vr;


# instance fields
.field private ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private lr:Lcom/bytedance/adsdk/ugeno/core/co;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->ri:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private lr(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V
    .locals 3

    .line 1
    const-string v0, "ugen render yoga error"

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/co;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->ri:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/co;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->ri()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/slm;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8a

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    const/16 p1, 0xbb8

    .line 45
    .line 46
    const-string p2, "ugen render fail"

    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;->ri(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const-string p1, "ugen render error"

    .line 59
    .line 60
    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;->ri(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;->ri(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    if-eqz p4, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x8b

    .line 73
    .line 74
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;->ri(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x85

    .line 81
    .line 82
    const-string p2, "template or data is null"

    .line 83
    .line 84
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;->ri(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method private ri()V
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/sf;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->ri:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/sf;->ri(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr:Lcom/bytedance/adsdk/ugeno/core/co;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/sf;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V

    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/ugeno/core/aw;Lcom/bytedance/adsdk/ugeno/core/vr$lr;Lcom/bytedance/adsdk/ugeno/core/vr$ri;)V
    .locals 0

    .line 32
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)V
    .locals 0

    .line 29
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V
    .locals 0

    .line 30
    return-void
.end method

.method public ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;->lr(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri$1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/jbs/ri;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/co/xha/ka;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
