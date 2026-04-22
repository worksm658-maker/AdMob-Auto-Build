.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;ILcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 1586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->DY:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 1589
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1591
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->zAx()I

    move-result v1

    .line 1592
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1593
    const-string v3, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Av(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1594
    const-string v3, "interceptor"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1595
    const-string v3, "success"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->URh()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1596
    const-string v3, "link"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1597
    const-string v3, "interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->DY:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1598
    const-string v3, "real_interaction_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->nel()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1599
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->zAx()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 1600
    const-string v3, "is_act_signals_api_available"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->XX()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    const-string v3, "is_act_signals_callback"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->gJT()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1604
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1605
    const-string v3, "exception_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Si()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 1608
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->xKl()Ljava/lang/String;

    move-result-object v1

    .line 1609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1610
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1611
    const-string v1, "creatives"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1612
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1613
    const-string v3, "meta"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    :cond_3
    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1621
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
