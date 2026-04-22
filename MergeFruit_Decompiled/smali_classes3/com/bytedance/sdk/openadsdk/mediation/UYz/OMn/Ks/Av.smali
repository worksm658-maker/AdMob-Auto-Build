.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    return-void
.end method


# virtual methods
.method protected OMn(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->XX:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->XX:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zAx()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->Av:I

    const-string v2, "PAGMediationSDK"

    if-ge v0, v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->gJT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    .line 50
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn:I

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf has best fill"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->Si:I

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf all failed"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->Si:I

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    return-void
.end method
