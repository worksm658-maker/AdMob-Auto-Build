.class public Lcom/bytedance/sdk/openadsdk/core/UYz/DY;
.super Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;
.source "SourceFile"


# instance fields
.field private Av:J

.field private Xk:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;-><init>(IILcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->Av:J

    .line 22
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->Xk:J

    .line 23
    const-string p1, "icon_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->gJT:Ljava/lang/String;

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UYz/DY;
    .locals 18

    move-object/from16 v0, p0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 64
    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 65
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->OMn:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->DY:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->URh:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->Si:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->nel:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->XX:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->Av:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->Xk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
