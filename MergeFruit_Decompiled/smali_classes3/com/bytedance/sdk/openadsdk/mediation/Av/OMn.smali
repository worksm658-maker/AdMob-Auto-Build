.class public Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Av/DY;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->Ks:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private DY(Lorg/json/JSONObject;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "adn_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    return-object p1
.end method

.method public a_(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY(Lorg/json/JSONObject;)V

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "adn_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
