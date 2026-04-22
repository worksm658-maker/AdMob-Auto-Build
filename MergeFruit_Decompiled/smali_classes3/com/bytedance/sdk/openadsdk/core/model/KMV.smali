.class public Lcom/bytedance/sdk/openadsdk/core/model/KMV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:Ljava/lang/String;

.field private OMn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks:Ljava/lang/String;

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KMV;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;-><init>()V

    .line 53
    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    const-string v3, "is_allow_pause"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 57
    const-string v3, "endcard_next_ad_text"

    const-string v4, "Next Ad"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->DY(I)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->OMn(I)V

    .line 61
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->OMn:I

    return-void
.end method

.method public Ks()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->OMn:I

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->DY:I

    return v0
.end method

.method public OMn(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->DY:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks:Ljava/lang/String;

    return-void
.end method

.method public zAx()Lorg/json/JSONObject;
    .locals 3

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->OMn:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 72
    const-string v2, "endcard_show_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :cond_0
    const-string v1, "is_allow_pause"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const-string v1, "endcard_next_ad_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
