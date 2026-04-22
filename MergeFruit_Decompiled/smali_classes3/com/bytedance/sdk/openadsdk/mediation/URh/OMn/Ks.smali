.class public Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;


# instance fields
.field private Av:B

.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;

.field private Ks:B

.field protected OMn:Lorg/json/JSONObject;

.field private Si:J

.field private URh:J

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:J

.field private zAx:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->gJT:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;

    return-void
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public DY(B)V
    .locals 0

    .line 176
    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->zAx:B

    return-void
.end method

.method public DY(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Si:J

    return-void
.end method

.method public declared-synchronized Ks()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->OMn:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;->OMn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->OMn:Lorg/json/JSONObject;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->OMn:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Ks(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->nel:J

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;

    return-object v0
.end method

.method public OMn(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Ks:B

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->URh:J

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public URh()B
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Av:B

    return v0
.end method

.method public UYz()Ljava/lang/String;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->gJT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->gJT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->zAx:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Ks:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v1, "channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XX()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->URh:J

    return-wide v0
.end method

.method public Xk()B
    .locals 1

    .line 181
    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->zAx:B

    return v0
.end method

.method public gJT()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Si:J

    return-wide v0
.end method

.method public nel()B
    .locals 1

    .line 117
    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->Ks:B

    return v0
.end method

.method public zAx()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->OMn:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;->Ks()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
