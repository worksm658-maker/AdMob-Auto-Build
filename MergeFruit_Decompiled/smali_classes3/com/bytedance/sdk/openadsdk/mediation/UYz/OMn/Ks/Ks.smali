.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->Ks:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->Ks:Ljava/util/ArrayList;

    return-void
.end method

.method public declared-synchronized Si()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->Ks:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 48
    aget-object v0, v0, v1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v0
.end method

.method public XX()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public nel()Z
    .locals 2

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const/4 v0, 0x0

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    return v0
.end method
