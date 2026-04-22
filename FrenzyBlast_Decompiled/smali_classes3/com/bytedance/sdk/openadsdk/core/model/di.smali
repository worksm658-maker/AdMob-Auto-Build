.class public Lcom/bytedance/sdk/openadsdk/core/model/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:I

.field private fi:D

.field private ik:Ljava/lang/String;

.field private ka:Ljava/lang/String;

.field private lr:Ljava/lang/String;

.field private ri:Ljava/lang/String;

.field private xha:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->fi:D

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->di:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->xha:I

    .line 2
    .line 3
    return v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik:Ljava/lang/String;

    return-void
.end method

.method public ka()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->fi:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka:Ljava/lang/String;

    return-void
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->xha:I

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr:Ljava/lang/String;

    return-void
.end method

.method public mj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "app_size"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->di()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "comment_num"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->fi()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "download_url"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "package_name"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "score"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "app_category"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->xha()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public ri(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->fi:D

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->fi:D

    .line 20
    .line 21
    return-void
.end method

.method public ri(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->di:I

    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->di:I

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri:Ljava/lang/String;

    return-void
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
