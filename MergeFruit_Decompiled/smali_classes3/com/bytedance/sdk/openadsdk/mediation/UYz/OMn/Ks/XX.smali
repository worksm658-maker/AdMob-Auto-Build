.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;


# instance fields
.field OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 10
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    .line 13
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->DY()V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->Ks()V

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinPrice error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->OMn()Z

    move-result v0

    return v0
.end method
