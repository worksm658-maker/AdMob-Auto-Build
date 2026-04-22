.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;
    }
.end annotation


# static fields
.field private static volatile DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;


# instance fields
.field private final Av:Lcom/bytedance/sdk/component/XX/XX;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OMn:Landroid/content/Context;

.field private final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

.field private Xk:I

.field private final gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nel:Ljava/lang/Boolean;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->nel:Ljava/lang/Boolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;

    const-string v1, "pagm_try_config"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Av:Lcom/bytedance/sdk/component/XX/XX;

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Xk:I

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn:Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx$OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 469
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :try_start_0
    const-string v0, "is_new_mediation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 472
    const-string v0, "if_test"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 474
    const-string v0, "media_sdk_version"

    const-string v1, "7.5.6.6"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v0, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v0, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v0, "user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v0, "avg_ecpm"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->DY()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v0, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->nel()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 486
    const-string v1, "init_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    const-string v1, "user_defined_grouping_params"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->NKk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    const-string v0, "etag"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->sv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_2
    const-string v0, "adn_version_list"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn:Landroid/content/Context;

    return-object p0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;
    .locals 2

    .line 93
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    .line 98
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting Configuration pull failed, try to pull again... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    .line 188
    const-string p1, "setting at most tried four times to pick up ..."

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 195
    iput v0, p1, Landroid/os/Message;->what:I

    .line 196
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 197
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 201
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    .line 213
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting number of retries:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "  retry interval\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lorg/json/JSONObject;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V
    .locals 14

    const/4 v0, 0x0

    .line 299
    filled-new-array {v0}, [I

    move-result-object v4

    const/4 v0, 0x1

    .line 300
    new-array v3, v0, [I

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v1, "event_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    .line 304
    const-string v1, "config_req_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v13

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->OMn()Ljava/lang/String;

    move-result-object v12

    .line 308
    invoke-interface {v13, v12}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    const-string v2, "X-Tt-Env"

    invoke-interface {v13, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v13, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 317
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    move-object v2, p0

    move v7, p1

    move-object/from16 v11, p2

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;[I[IJZILorg/json/JSONObject;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static Si()Lorg/json/JSONObject;
    .locals 6

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Av()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 568
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 569
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 570
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    return-object p0
.end method

.method public static URh()Lorg/json/JSONObject;
    .locals 4

    .line 542
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Av()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    :try_start_0
    const-string v2, "user_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v2, "channel"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v2, "sub_channel"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v2, "age"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v2, "gender"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v2, "user_value_group"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static XX()I
    .locals 2

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private gJT()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->nel:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 589
    :cond_0
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->nel:Ljava/lang/Boolean;

    .line 590
    const-string v0, "com.bytedance.sdk.openadsdk.mtestsuite.api.PAGMTestSuite"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 593
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->nel:Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private nel()Z
    .locals 6

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->JsN()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 163
    const-string v1, "max_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;J)J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 166
    const-string v2, "SdkSettingsHelper"

    const-string v4, "setting cache expires, initiate a request again ..."

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    .line 170
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static zAx()Lorg/json/JSONObject;
    .locals 3

    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string v1, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string v1, "new_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    const-string v1, "personalized_ad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->URh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Si()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->nel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;
    .locals 2

    .line 109
    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public DY(I)V
    .locals 3

    .line 143
    const-string v0, "SdkSettingsHelper"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->nel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string p1, "setting cache has not expired, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string p1, "setting is loading, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Ks()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Ks:J

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Av:Lcom/bytedance/sdk/component/XX/XX;

    const-wide/16 v4, 0x7530

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    const-wide/32 v0, 0x927c0

    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OMn(I)V
    .locals 3

    .line 121
    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Xk:I

    .line 123
    const-string p1, "setting is loading, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 4

    .line 600
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 603
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 605
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting Initiate an attempt to pull configuration requests... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
    .locals 2

    .line 283
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Xk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 284
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Xk:I

    .line 285
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 289
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
