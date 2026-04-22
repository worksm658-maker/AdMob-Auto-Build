.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private URh:I

.field private final zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->URh:I

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    return-object v0
.end method

.method private OMn(IJ)V
    .locals 0

    .line 97
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->OMn(IJ)V

    .line 98
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$2;

    const-string p2, "pagm_adn_init"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    const-string p2, "PAGMediationSDK"

    const-string p3, "initThirdSDKs"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/util/Collection;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Ljava/util/Collection;)V

    return-void
.end method

.method private OMn(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;

    const-string v2, "pagm_adn_init"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 6

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(IJ)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;

    .line 71
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$1;

    const-string v4, "pamg_parsed"

    invoke-direct {v3, p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v3

    .line 64
    :try_start_2
    const-string v4, "PAGMediationSDK"

    const-string v5, "loadData"

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(IJ)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    monitor-enter v0

    .line 69
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;

    .line 71
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$1;

    const-string v4, "pamg_parsed"

    invoke-direct {v3, p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-direct {p0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(IJ)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    monitor-enter v0

    .line 69
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;

    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$1;

    const-string v5, "pamg_parsed"

    invoke-direct {v4, p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v3

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public Ks()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public OMn(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;->OMn()V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;->OMn()V

    .line 147
    monitor-exit v0

    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OMn(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(IJ)V

    return-void
.end method

.method public zAx()I
    .locals 2

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->URh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->SG()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->JsN()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "is_config_from_assert"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->URh:I

    return v0
.end method
