.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(IIJZZLorg/json/JSONObject;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Z

.field final synthetic OMn:Z

.field final synthetic Si:I

.field final synthetic URh:J

.field final synthetic XX:Lorg/json/JSONObject;

.field final synthetic gJT:J

.field final synthetic nel:I

.field final synthetic zAx:I


# direct methods
.method constructor <init>(ZZZIJIILorg/json/JSONObject;J)V
    .locals 0

    .line 1422
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->OMn:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->DY:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->Ks:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->zAx:I

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->URh:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->Si:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->nel:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->XX:Lorg/json/JSONObject;

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->gJT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 4

    .line 1467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1469
    :try_start_0
    const-string v1, "old_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->nel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->XX:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->DY(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1472
    const-string v1, "config_size"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->gJT:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 6

    .line 1426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1428
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->OMn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1429
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->DY:Z

    if-eqz v1, :cond_1

    .line 1430
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->Ks:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1439
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->DY:Z

    if-eqz v1, :cond_4

    .line 1440
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->Ks:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 1449
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->zAx:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->URh:J

    .line 1450
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    const-string v4, "get_config_final"

    .line 1451
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->Si:I

    .line 1452
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 1453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "reason"

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->mQ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1455
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;->OMn:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_5
    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
