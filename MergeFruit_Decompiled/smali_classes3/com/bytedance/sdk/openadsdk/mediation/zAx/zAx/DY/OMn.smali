.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:Ljava/lang/String;

.field private OMn:I

.field private Si:I

.field private URh:I

.field private nel:I

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->OMn:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->zAx:Ljava/lang/String;

    return-void
.end method

.method public Ks(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->DY:I

    return-void
.end method

.method public OMn()Ljava/lang/String;
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "fill_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "fill_error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "mediation_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "load_sort"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->URh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "show_sort"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->Si:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "has_shown"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->nel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->nel:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public URh(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->Si:I

    return-void
.end method

.method public zAx(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/OMn;->URh:I

    return-void
.end method
