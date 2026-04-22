.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;
.source "SourceFile"


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->nel()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->Yj()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

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

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Landroid/app/Activity;Ljava/util/Map;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;)V
    .locals 3

    .line 111
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->zv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 115
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->AJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->CwS()Z

    move-result v0

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

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->gh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    const-string v0, ""

    return-object v0
.end method
