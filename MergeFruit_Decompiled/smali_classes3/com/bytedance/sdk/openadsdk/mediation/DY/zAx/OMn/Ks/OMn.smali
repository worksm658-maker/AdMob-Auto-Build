.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;
.source "SourceFile"


# instance fields
.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->nel()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Yj()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Landroid/app/Activity;Ljava/util/Map;)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;)V
    .locals 3

    .line 144
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->zv()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 149
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Gm()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 157
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c65

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;)V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;)V

    :cond_0
    return-void
.end method

.method public Si()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->CwS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public URh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->gh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    const-string v0, ""

    return-object v0
.end method
