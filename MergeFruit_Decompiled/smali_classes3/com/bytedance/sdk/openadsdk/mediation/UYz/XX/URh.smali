.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    return-void
.end method

.method private declared-synchronized DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 4

    monitor-enter p0

    .line 140
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Rs()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 143
    const-string v0, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v2, "need remove bottom num "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    if-lez v1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 158
    :cond_1
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized DY()V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    .line 97
    const-string v0, "PAGMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "increaseNum mLinkNum : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->qQu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Ks()V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    .line 105
    :cond_0
    const-string v0, "PAGMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decreaseNum mLinkNum : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v3, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deal result check cache"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn()Z

    move-result v6

    if-nez v6, :cond_4

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->JsN()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->KMV()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    const-string v5, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v4

    const-string v8, " is won, don\'t add it"

    filled-new-array {v6, v7, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const-string v5, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v4

    const-string v8, " is expiration, remove it"

    filled-new-array {v6, v7, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->KMV()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    const-string v5, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v4

    const-string v8, " is won, don\'t add it"

    filled-new-array {v6, v7, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_6
    const-string v5, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v4

    const-string v8, " is not ready, remove it"

    filled-new-array {v6, v7, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 70
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ve()I

    move-result v0

    .line 71
    const-string v3, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v4

    const-string v5, " need add top "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->XX()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 76
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_a

    .line 77
    aget-object v4, p2, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-ge v3, v0, :cond_8

    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->qQu()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh(Z)V

    .line 80
    const-string v5, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v6

    const-string v7, " add to global cache "

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 88
    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->XX()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 166
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 167
    aget-object v2, p1, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 168
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->qQu()Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh(Z)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn()Z
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qY()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 110
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Z
    .locals 6

    monitor-enter p0

    .line 117
    :try_start_0
    const-string v0, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveCacheByPreLoadResult"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->XX()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 121
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 122
    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->qQu()Z

    move-result v5

    if-nez v5, :cond_0

    .line 124
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh(Z)V

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 130
    const-string p2, "PAGMediationSDK"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need continue global preload"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return v3

    .line 134
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
