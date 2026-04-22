.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:[Ljava/lang/String;

.field private DY:Ljava/lang/String;

.field private FTs:Ljava/lang/String;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

.field private OMn:Ljava/lang/String;

.field private Si:Lorg/json/JSONObject;

.field private URh:I

.field private UYz:Ljava/lang/String;

.field private XX:[Ljava/lang/String;

.field private Xk:[Ljava/lang/String;

.field private gJT:[Ljava/lang/String;

.field private nel:[Ljava/lang/String;

.field private rS:D

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->zAx:Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->URh:I

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->DY:Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "1"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    :cond_0
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->zAx:Ljava/lang/String;

    .line 46
    :cond_1
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->URh:I

    move-object/from16 p1, p8

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Si:Lorg/json/JSONObject;

    move-object/from16 p1, p9

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->nel:[Ljava/lang/String;

    move-object/from16 p1, p10

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->XX:[Ljava/lang/String;

    move-object/from16 p1, p11

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->gJT:[Ljava/lang/String;

    move-object/from16 p1, p12

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Av:[Ljava/lang/String;

    move-object/from16 p1, p13

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Xk:[Ljava/lang/String;

    move-object/from16 p1, p14

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->UYz:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->FTs:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->rS:D

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 133
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    const-string v1, "custom_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string v1, "adapter_class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    const-string v1, "no_initialize"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    const-string v1, "token_time_out"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 149
    const-string v1, "iv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 150
    const-string v1, "rv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 151
    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 152
    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 153
    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 154
    const-string v1, "price_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 155
    const-string v1, "unit_key"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 156
    const-string v1, "ex_rate"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 159
    const-string v1, "server_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 160
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 184
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Av()[Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->gJT:[Ljava/lang/String;

    return-object v0
.end method

.method public CwT()D
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->rS:D

    return-wide v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public FTs()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->UYz:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public Si()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->URh:I

    return v0
.end method

.method public URh()Z
    .locals 2

    .line 88
    const-string v0, "1"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public UYz()[Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Xk:[Ljava/lang/String;

    return-object v0
.end method

.method public XX()[Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->nel:[Ljava/lang/String;

    return-object v0
.end method

.method public Xk()[Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Av:[Ljava/lang/String;

    return-object v0
.end method

.method public gJT()[Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->XX:[Ljava/lang/String;

    return-object v0
.end method

.method public nel()Lorg/json/JSONObject;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Si:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->FTs:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdNetworkConfValue{mAppId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mGMCustomConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
