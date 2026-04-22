.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private CwS()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;
    .locals 9

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->yO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    .line 92
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->KMV()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v2, v4, v5, v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->KMV()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->bik:J

    sub-long v6, v0, v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v3

    :cond_2
    return-object v1
.end method

.method private Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;
    .locals 9

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->hlh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    .line 74
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    const v0, 0x9c70

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->KMV()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v2, v4, v5, v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->KMV()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->bik:J

    sub-long v6, v0, v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v3

    :cond_2
    return-object v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method


# virtual methods
.method protected Av()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gJT()V

    return-void
.end method

.method protected XX()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->CwS()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public gJT()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->Ks()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Vqs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->Av()V

    return-void
.end method
