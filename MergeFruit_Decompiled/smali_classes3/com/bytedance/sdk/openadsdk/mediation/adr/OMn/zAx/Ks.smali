.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    return-object v0
.end method


# virtual methods
.method public Ks()Z
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;
    .locals 6

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->zAx()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 73
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 75
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public OMn()Lorg/json/JSONObject;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->Si:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->Si:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx()Lorg/json/JSONArray;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adns"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
