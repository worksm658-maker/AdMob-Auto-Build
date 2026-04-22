.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;
.source "SourceFile"


# instance fields
.field private DY:J

.field private Ks:I

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    return-object p0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->nel()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->Yj()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
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

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;)V
    .locals 3

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->DY:J

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;->CwT()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->Ks:I

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->zv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const p2, 0x9c5f

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->zv()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 132
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const p2, 0x9c62

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->Ks:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->OMn(I)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;)V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/DY;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/DY;)V

    :cond_0
    return-void
.end method

.method public Si()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->DY()Z

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

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->gh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public nel()Z
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->AJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 160
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->DY:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->Ks:I

    invoke-static {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZI)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    const-string v0, ""

    return-object v0
.end method
