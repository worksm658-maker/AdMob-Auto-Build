.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/DY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/DY<",
        "Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;",
        ">;"
    }
.end annotation


# instance fields
.field private OMn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->gJT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pagm_freqctl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OMn(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 10

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string p1, "unity_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 86
    array-length v1, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 87
    :goto_0
    array-length v1, p1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    aget-object p1, p1, v3

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 91
    const-string p1, "adn_rit_show_rules_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object v6, v2

    goto :goto_2

    .line 93
    :cond_2
    const-string p1, "waterfall_show_rules_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    .line 95
    :goto_2
    const-string p1, "timing_mode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 96
    const-string p1, "show_freqctl_rules"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 97
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v1, "unity_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->OMn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "adn_rit_show_rules_version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "waterfall_show_rules_version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_0
    const-string v1, "timing_mode"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->nel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "show_freqctl_rules"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Xk()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->UYz()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public synthetic DY(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    return-void
.end method

.method public declared-synchronized DY(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "pagm_freqctl_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->nel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "pagm_freqctl_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->nel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic Ks(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    :try_start_1
    const-string v0, "pagm_freqctl_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 68
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    :try_start_1
    const-string v0, "pagm_freqctl_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pagm_freqctl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->zAx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic OMn(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    return-void
.end method
