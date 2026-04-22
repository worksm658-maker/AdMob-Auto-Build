.class public Lcom/bytedance/sdk/openadsdk/ka/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ka/ka/fi;


# instance fields
.field private di:Lorg/json/JSONObject;

.field private fi:Ljava/lang/Boolean;

.field private ik:Ljava/lang/Boolean;

.field private ka:Ljava/lang/Boolean;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:Lorg/json/JSONArray;

.field private ri:Ljava/lang/String;

.field private xha:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri:Ljava/lang/String;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ik:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ka:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->fi:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ik:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ka:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->fi:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->di:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance p2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->xha:Lorg/json/JSONArray;

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->mj:Lorg/json/JSONArray;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->di:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string p3, "webview_source"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/ka/tan;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ka/tan;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->slm()Z

    move-result p0

    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lorg/json/JSONArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->xha:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lorg/json/JSONArray;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->mj:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->di:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ka:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private ri(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private slm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->fi:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ka:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ik:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public aw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$15;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$15;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bgr()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$16;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$16;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public co()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$14;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$14;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public di()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$31;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public di(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$21;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$21;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fi()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$29;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fi(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$20;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$20;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ik()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$27;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ik(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$22;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/tan$22;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$11;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jbs()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$4;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$28;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$28;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$18;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$12;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr(I)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$25;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$25;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr(ILjava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/tan$13;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$8;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr(Ljava/lang/String;JJI)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$6;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v6, p2

    .line 10
    move-wide v4, p4

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/tan$6;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;JJI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lr(Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$9;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$3;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->ik:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public ri()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$26;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$26;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/tan$23;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$7;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;JJI)V
    .locals 9

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/tan$5;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;Z)V
    .locals 2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$19;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$30;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$30;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan;->fi:Ljava/lang/Boolean;

    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$10;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vr()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$17;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$17;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public xha()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/tan$2;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public xha(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/tan$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/tan$24;-><init>(Lcom/bytedance/sdk/openadsdk/ka/tan;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
