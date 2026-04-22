.class public Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY:Ljava/lang/String;

    return-object p0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;)Lorg/json/JSONObject;
    .locals 6

    .line 63
    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->zAx:Ljava/lang/String;

    return-object p0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->zAx:Ljava/lang/String;

    return-object v0
.end method
