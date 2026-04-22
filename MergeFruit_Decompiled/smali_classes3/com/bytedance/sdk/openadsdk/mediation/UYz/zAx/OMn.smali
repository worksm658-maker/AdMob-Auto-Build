.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY:Ljava/util/Map;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY:Ljava/util/Map;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z
    .locals 3

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->gJT()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->gJT()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Av()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Av()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->zAx()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->zAx()I

    move-result p2

    if-eq p1, p2, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ")Z"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Z
    .locals 1

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Av()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;

    const-string v1, "pagm_preload"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->cb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;

    const-string v1, "pagm_remove_ad"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 77
    :try_start_0
    const-string p1, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    const-string v1, " config is null"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    .line 80
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->cb()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->sv()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": check has cache: "

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 88
    const-string p1, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    const-string v2, ": no cache"

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    .line 92
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->gJT()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 95
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    .line 96
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY(Z)V

    .line 97
    const-string p1, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    const-string v0, ": hit cache"

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return-object v5

    .line 100
    :cond_3
    :try_start_3
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v4, :cond_7

    .line 107
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->gJT()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 108
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 109
    const-string p1, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    const-string v0, ": hit cache2"

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    monitor-exit p0

    return-object v4

    .line 112
    :cond_6
    :try_start_4
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 118
    const-string p1, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    const-string v2, ": filter no cache"

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    monitor-exit p0

    return-object v0

    .line 81
    :cond_9
    :goto_2
    :try_start_5
    const-string p1, "PAGMediationSDK"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    const-string v1, " can not reused"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->cb()Z

    move-result v1

    const-string v2, "PAGMediationSDK"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->sv()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v3, "save ad"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 62
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not open reuse"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
