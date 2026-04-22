.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Ks:Ljava/util/Map;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    return-object v0
.end method

.method private Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v0

    .line 84
    const-string v1, "PAGMediationSDK"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    const-string v3, "adapter class create error: "

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 97
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 99
    const-string v3, "adapter class create error2: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    :cond_2
    return-object v2
.end method


# virtual methods
.method public declared-synchronized DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    .line 62
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 65
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    .line 70
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 73
    :goto_2
    :try_start_6
    const-string v2, "PAGMediationSDK"

    const-string v3, "get adapter by: "

    const-string v4, " errorMsg: "

    filled-new-array {v3, p1, v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v1, v0

    .line 76
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method public DY()Lorg/json/JSONObject;
    .locals 4

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY;->OMn()Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 120
    const-string v3, "PAGMediationSDK"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0.0.0.0"

    if-eqz v0, :cond_0

    return-object v1

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->OMn()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ks()Lorg/json/JSONObject;
    .locals 4

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY;->OMn()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    .line 40
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 43
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    .line 48
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 51
    :goto_2
    :try_start_6
    const-string v2, "PAGMediationSDK"

    const-string v3, "get adapter by: "

    const-string v4, " errorMsg: "

    filled-new-array {v3, p1, v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v1, v0

    .line 54
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    move-result-object p1

    const/4 v0, 0x0

    .line 185
    const-string v1, ""

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Ks()I

    move-result v2

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 190
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v0

    move-object p1, v1

    move v1, v2

    .line 194
    :goto_0
    :try_start_0
    const-string v3, "init_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v3, "init_error_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "init_error_msg"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string p1, "initialized"

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Ks:I

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 199
    const-string p2, "PAGMediationSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;
    .locals 2

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    if-eqz v0, :cond_1

    return-object v0

    .line 171
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Ks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0.0.0.0"

    if-eqz v0, :cond_0

    return-object v1

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->DY()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
