.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Si:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 4

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 230
    const-class p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    monitor-enter p1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    const-string v0, "PAGMediationSDK"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load success, bidadm failed, but has other ad, count: "

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, "PAGMediationSDK"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load success, bidadm failed, all ad load failed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v2, 0x4e25

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 238
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "load success, bidadm success count: "

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method
