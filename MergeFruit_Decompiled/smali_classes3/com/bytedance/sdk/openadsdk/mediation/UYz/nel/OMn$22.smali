.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(JIJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:I

.field final synthetic OMn:J

.field final synthetic Si:J

.field final synthetic URh:J

.field final synthetic nel:J

.field final synthetic zAx:I


# direct methods
.method constructor <init>(JJIIJJJ)V
    .locals 0

    .line 1346
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->OMn:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->DY:J

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->Ks:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->zAx:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->URh:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->Si:J

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->nel:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 5

    .line 1365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1367
    :try_start_0
    const-string v1, "is_from_local_config"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->zAx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1368
    const-string v1, "adapter_version_list"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    :try_start_1
    const-string v2, "msdk_init_duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->URh:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1372
    const-string v2, "config_load_duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->Si:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1373
    const-string v2, "adn_init_duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->nel:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    :catch_0
    :try_start_2
    const-string v2, "init_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 3

    .line 1350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1351
    const-string v1, "sdk_init_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1352
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->OMn:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1353
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->DY:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1354
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;->Ks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adn_count"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
