.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;
    }
.end annotation


# instance fields
.field private final OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;)V
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;->OMn()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    sget-object v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn:Ljava/lang/Object;

    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    monitor-exit v5

    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v6

    invoke-virtual {v6, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v6

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    move v0, v4

    .line 50
    :cond_2
    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Z)V

    .line 51
    monitor-exit v5

    return-void

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Eun()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Eun()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_5

    :goto_1
    move-object v1, v6

    .line 62
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    const-wide/16 v5, 0x1

    if-nez v1, :cond_8

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0x9c75

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-static {v1, p1, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;J)V

    .line 68
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;->OMn()V

    return-void

    .line 70
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    const/4 v3, 0x3

    .line 71
    invoke-static {p1, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 72
    invoke-static {p1, v1, v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JI)V

    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)V

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method
