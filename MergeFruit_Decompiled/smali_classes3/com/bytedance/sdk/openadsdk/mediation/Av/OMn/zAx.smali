.class public Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;
.source "SourceFile"


# static fields
.field private static volatile Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;


# instance fields
.field private CwS:I

.field private PN:I

.field private Qu:I

.field private cA:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;-><init>()V

    const/16 v0, 0x64

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->PN:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->CwS:I

    const-wide/32 v0, 0x1d4c0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private IfA()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v0, "event_cache_size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->PN:I

    .line 125
    const-string v0, "event_batch_size"

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    if-lez v0, :cond_0

    const/16 v4, 0x3e8

    if-le v0, v4, :cond_1

    .line 128
    :cond_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    .line 130
    :cond_1
    const-string v0, "event_send_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->CwS:I

    .line 131
    const-string v0, "event_routine_interval"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 134
    :cond_2
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    .line 138
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v3, 0x14

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(I)V

    .line 141
    const-string v0, "if_use_new_loglib"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(I)V

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load--mEventBatchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEventSendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->CwS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSETTING"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static NX()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    return-object v0
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object p1

    return-object p1
.end method

.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DY(Lorg/json/JSONObject;)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->DY(Lorg/json/JSONObject;)V

    return-void
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p1

    return-object p1
.end method

.method public Ks(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 94
    const-string v0, "event_cache_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->PN:I

    .line 95
    const-string v0, "event_batch_size"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    .line 98
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    .line 100
    :cond_1
    const-string v0, "event_send_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->CwS:I

    .line 101
    const-string v0, "event_routine_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 104
    :cond_2
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    .line 108
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(I)V

    .line 111
    const-string v0, "if_use_new_loglib"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save--mEventBatchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Qu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEventSendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->CwS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSETTING"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->Ks()Z

    move-result v0

    return v0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
    .locals 1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object p1

    return-object p1
.end method

.method public OMn()V
    .locals 1

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->OMn()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 1

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONArray;)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn(Lorg/json/JSONArray;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;->OMn(Lorg/json/JSONObject;Z)V

    .line 69
    const-string v0, "use_new_sdk_init"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 70
    const-string v3, "is_new_mediation"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->NX()Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn(Lorg/json/JSONObject;Z)V

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

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/DY;->URh()V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->IfA()V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->DY()V

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/URh;->DY()V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->DY()V

    .line 88
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;->OMn(Z)V

    return-void
.end method

.method public URh(Lorg/json/JSONObject;)V
    .locals 4

    .line 252
    const-string v0, "perf_con"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 256
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    const-string v2, "pgm_thread_pool_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public URh()Z
    .locals 1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/OMn;->URh()Z

    move-result v0

    return v0
.end method

.method public a_(Lorg/json/JSONObject;)V
    .locals 1

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->a_(Lorg/json/JSONObject;)V

    return-void
.end method

.method public uY()Ljava/lang/String;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->DY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 233
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->DY:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->cA:J

    return-wide v0
.end method

.method public zAx(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->KMV:Ljava/lang/Boolean;

    return-void
.end method
