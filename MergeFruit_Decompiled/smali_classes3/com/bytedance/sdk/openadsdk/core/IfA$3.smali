.class Lcom/bytedance/sdk/openadsdk/core/IfA$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field final synthetic OMn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->OMn:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->OMn:Lorg/json/JSONObject;

    const-string v1, "extJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2324
    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2325
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2326
    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2329
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2331
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->OMn:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2332
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->OMn:Lorg/json/JSONObject;

    const-string v7, "extValue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2335
    :try_start_0
    const-string v8, "ua_policy"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Lcom/bytedance/sdk/openadsdk/core/IfA;)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2338
    :catch_0
    const-string v8, "trigger sendLogV3, extJson is:"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 2342
    new-instance v8, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$3;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Lcom/bytedance/sdk/openadsdk/core/IfA;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 2343
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    .line 2344
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    .line 2345
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    .line 2346
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    .line 2347
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v1

    .line 2348
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;

    move-result-object v0

    const/4 v1, 0x0

    .line 2349
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;)V

    :cond_0
    return-void
.end method
