.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Si:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 166
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    return v1
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 4

    if-nez p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 187
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez p1, :cond_1

    .line 189
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    :cond_1
    const/4 p1, 0x1

    .line 191
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    return-object v2

    .line 194
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0x9c74

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Landroid/util/Pair;

    move-result-object p1

    .line 41
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->OMn(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->Ks()V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Si(Z)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY$2;

    invoke-direct {v1, p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v0

    sub-long/2addr p3, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-static {p2, p1, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JLcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;->OMn()V

    return-void
.end method

.method public OMn(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    :cond_1
    move-object v7, v0

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY$1;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    return-void

    :cond_2
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 86
    invoke-virtual {p0, v4, v7, v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    move-object v3, p0

    .line 89
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 90
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 91
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 216
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method
