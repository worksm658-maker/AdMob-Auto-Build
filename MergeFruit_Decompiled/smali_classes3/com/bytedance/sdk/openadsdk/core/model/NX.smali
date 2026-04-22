.class public Lcom/bytedance/sdk/openadsdk/core/model/NX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;
    }
.end annotation


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

.field private URh:Lorg/json/JSONObject;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NX;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;-><init>()V

    .line 99
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn:Ljava/lang/String;

    .line 100
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->zAx:Ljava/lang/String;

    .line 101
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Ks:Ljava/lang/String;

    .line 102
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY:Ljava/lang/String;

    .line 103
    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->URh:Lorg/json/JSONObject;

    .line 104
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Si:Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public Si()Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Si:Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

    return-object v0
.end method

.method public URh()Lorg/json/JSONObject;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->URh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nel()Lorg/json/JSONObject;
    .locals 3

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "custom_components"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->URh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Si:Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

    if-eqz v1, :cond_0

    .line 123
    const-string v2, "preload"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;->zAx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NX;->zAx:Ljava/lang/String;

    return-object v0
.end method
