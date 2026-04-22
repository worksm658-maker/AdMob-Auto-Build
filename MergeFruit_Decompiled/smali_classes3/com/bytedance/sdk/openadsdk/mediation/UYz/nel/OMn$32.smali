.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/List;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->DY:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 2

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 310
    const-string v1, "bidding_win_event"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 9

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    const-string v1, "loss_callback"

    const-string v2, "win_callback"

    const-string v3, "req_bidding_type"

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    :try_start_0
    const-string v4, "adn_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v4, "mediation_rit"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v4, "rit_cpm"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->XX()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 322
    const-string v4, "exchange_rate"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->XX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 326
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Xk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    :cond_0
    const-string v4, "sec_high_price"

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->DY:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 335
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 336
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;->DY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 337
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 339
    :try_start_1
    const-string v7, "name"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v7, "slot_id"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->URh()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Xk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v7, "ad_extra"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v7, "price"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v7, "adm_request_id"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->rS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v7, "source_link_id"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->cb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :catch_1
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 353
    :cond_2
    const-string v1, "bidding_winners"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_3
    return-void
.end method
