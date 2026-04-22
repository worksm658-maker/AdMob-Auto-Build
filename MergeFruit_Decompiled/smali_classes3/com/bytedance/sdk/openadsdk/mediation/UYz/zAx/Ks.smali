.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY:Ljava/util/Map;

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 101
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY:Ljava/util/Map;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-object v0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;

    return-object v0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;>;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 86
    :cond_1
    new-instance p2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;

    return-void
.end method
