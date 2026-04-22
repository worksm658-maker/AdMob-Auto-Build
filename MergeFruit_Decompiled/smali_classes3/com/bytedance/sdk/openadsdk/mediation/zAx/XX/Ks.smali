.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DY:Lorg/json/JSONObject;

.field private Ks:Ljava/lang/Double;

.field OMn:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->OMn:Lorg/json/JSONObject;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->DY:Lorg/json/JSONObject;

    .line 16
    const-string v0, "communal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->DY:Lorg/json/JSONObject;

    .line 17
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->OMn:Lorg/json/JSONObject;

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->DY:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Ks()D
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->Ks:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->DY:Lorg/json/JSONObject;

    const-string v1, "1"

    if-eqz v0, :cond_1

    .line 41
    const-string v2, "usd_unit_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->Ks:Ljava/lang/Double;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->Ks:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->Ks:Ljava/lang/Double;

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->Ks:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public OMn()Lorg/json/JSONObject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->OMn:Lorg/json/JSONObject;

    return-object v0
.end method
