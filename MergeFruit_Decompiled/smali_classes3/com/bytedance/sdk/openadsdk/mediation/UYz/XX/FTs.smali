.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs$1;

    const/4 v0, 0x7

    const-string v1, "pagm_sb_disk_init"

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V

    return-void
.end method

.method private OMn()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn()V

    return-void
.end method


# virtual methods
.method public declared-synchronized OMn(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 82
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-object p1

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->JsN()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->PfY()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V

    .line 109
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(I)V
    .locals 3

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 78
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->PfY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->rS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "PAGMediationSDK"

    const-string v0, "removeServerBiddingWinner param is invalid"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->PfY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->cb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/FTs;->OMn:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "PAGMediationSDK"

    const-string p2, "addServerBiddingWinner param is invalid"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
