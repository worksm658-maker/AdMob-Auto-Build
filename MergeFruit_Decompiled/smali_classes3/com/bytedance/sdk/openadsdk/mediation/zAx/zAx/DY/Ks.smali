.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;
.source "SourceFile"


# instance fields
.field private IfA:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void
.end method


# virtual methods
.method public DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->Si:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->IfA:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;)V
    .locals 4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->IfA:J

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->Si:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->IfA:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;J)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->rHE:Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/URh;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->Em:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->gJT()V

    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 6

    .line 73
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->Si:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->IfA:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method protected OMn(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(Ljava/util/List;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->URh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 106
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    if-eqz v4, :cond_2

    .line 113
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cA()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->OMn(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method protected Si()V
    .locals 0

    return-void
.end method

.method protected n_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
