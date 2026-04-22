.class public Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Av/Ks;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Si()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->zAx()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    return-object v0
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->URh()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    return-object p1
.end method

.method public DY()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->URh()V

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->zAx()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public DY(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn(Lorg/json/JSONObject;)V

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->UYz()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "adn_init_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->URh()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized OMn()V
    .locals 6

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 145
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->Si()Ljava/util/Set;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 150
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :try_start_2
    const-string v1, "PAGMediationSDK_SDK_Init"

    const-string v2, "------------------ PAGMediation Version Information start ---------------------"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "PAGMediationSDK_SDK_Init"

    const-string v2, "The currently connected PAGMediation SDK version is: 7.5.6.6"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 162
    const-string v3, "PAGMediationSDK_InitChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The adater of ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] sdk is detected, the version number of adater is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", and the version number of sdk is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_3
    const-string v2, "PAGMediationSDK_InitChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not introduced ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] Adapter, please check the related introduction"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 173
    :cond_4
    :try_start_4
    const-string v0, "PAGMediationSDK_SDK_Init"

    const-string v1, "------------------ PAGMediation version information end --------------------- "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public URh()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->UYz()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "adn_init_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
