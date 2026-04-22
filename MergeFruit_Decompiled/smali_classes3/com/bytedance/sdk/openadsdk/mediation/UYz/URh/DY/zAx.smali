.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;
.source "SourceFile"


# instance fields
.field private CwS:I

.field private Jp:I

.field private cA:I

.field private rHE:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;-><init>()V

    const/16 v0, 0x64

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->cA:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Jp:I

    const-wide/32 v0, 0x1d4c0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private qQu()V
    .locals 9

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v0, "ad_review_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->PN:Lorg/json/JSONObject;

    .line 125
    const-string v0, "event_batch_size"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    .line 128
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    .line 130
    :cond_1
    const-string v0, "event_send_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Jp:I

    .line 131
    const-string v0, "event_routine_interval"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 134
    :cond_2
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    .line 138
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v3, 0x14

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(I)V

    .line 141
    const-string v0, "alternately_send_enable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Ld:Z

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Ld:Z

    if-eqz v0, :cond_6

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const-string v3, "alternately_send_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 146
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 147
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Qu:Ljava/util/List;

    .line 158
    :cond_6
    const-string v0, "TTSETTING"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load--mEventBatchSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mEventSendType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Jp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routineInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Av(Lorg/json/JSONObject;)V
    .locals 1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->a_(Lorg/json/JSONObject;)V

    return-void
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object p1

    return-object p1
.end method

.method public DY(Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn(Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public DY(Lorg/json/JSONArray;)V
    .locals 1

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn(Lorg/json/JSONArray;)V

    return-void
.end method

.method public DY(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->KMV:Ljava/lang/Boolean;

    return-void
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    return-object p1
.end method

.method public Ks(Lorg/json/JSONObject;)V
    .locals 4

    .line 237
    const-string v0, "perf_con"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 241
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 243
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 245
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 247
    const-string v2, "pgm_thread_pool_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public NKk()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    return-wide v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Z)V

    .line 109
    const-string v0, "use_new_sdk_init"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 110
    const-string v3, "is_new_mediation"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->DY()V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->qQu()V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY()V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY()V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/OMn;->DY()V

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Z)V

    return-void
.end method

.method public SG()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->Ks()Z

    move-result v0

    return v0
.end method

.method public URh(Ljava/lang/String;)Z
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->DY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public XX(Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 168
    const-string v0, "ad_review_setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->PN:Lorg/json/JSONObject;

    .line 169
    const-string v0, "event_cache_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->cA:I

    .line 170
    const-string v0, "event_batch_size"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    .line 173
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    .line 175
    :cond_1
    const-string v0, "event_send_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Jp:I

    .line 176
    const-string v0, "event_routine_interval"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 179
    :cond_2
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    .line 183
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(I)V

    .line 186
    const-string v0, "if_use_new_loglib"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(I)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save--mEventBatchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->CwS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEventSendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Jp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->rHE:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSETTING"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "alternately_send_enable"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Ld:Z

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Ld:Z

    if-eqz v0, :cond_6

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const-string v1, "alternately_send_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->Qu:Ljava/util/List;

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public gJT(Lorg/json/JSONObject;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/Ks;->OMn(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sv()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->DY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 281
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->DY:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object p1

    return-object p1
.end method
