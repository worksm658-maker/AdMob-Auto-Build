.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DY:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile Ks:I = 0x0

.field private static volatile OMn:Z = false

.field private static volatile URh:Z

.field private static volatile zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->DY:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 32
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->Ks:I

    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->zAx:Z

    .line 35
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->URh:Z

    return-void
.end method

.method public static OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn:Z

    return-void
.end method

.method public static OMn(I)V
    .locals 1

    .line 39
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->Ks:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->Ks:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 40
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->Ks:I

    :cond_0
    return-void
.end method

.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->qQu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn:Z

    if-nez v0, :cond_1

    .line 61
    const-string p0, "PAGMediationSDK"

    const-string p1, "--==-- event The sdk has not been initialized yet"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    .line 66
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 69
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 75
    :cond_3
    const-string p2, "eventIndex"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->DY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string p2, "if_use_new_loglib"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_4

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "event_id"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 85
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
