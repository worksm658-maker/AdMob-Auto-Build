.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;
.source "SourceFile"


# instance fields
.field private final CwS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private Jp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;",
            ">;"
        }
    .end annotation
.end field

.field private final cA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private hlh:I

.field private rHE:I

.field private ve:J

.field private yO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->CwS:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Jp:Ljava/util/Map;

    const/16 v0, 0x64

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->yO:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->hlh:I

    const-wide/32 v0, 0x1d4c0

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private KMV()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_conf"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Ks(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private Ks(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_7

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 402
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 404
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 405
    const-string v6, "rit_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 409
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-nez v6, :cond_0

    .line 411
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab()Z

    move-result v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;-><init>(Ljava/lang/String;ZZ)V

    .line 413
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA()I

    move-result v7

    if-eqz v7, :cond_1

    .line 414
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    .line 419
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 423
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    .line 425
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn()V

    .line 426
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 428
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    goto :goto_2

    .line 432
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 433
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 437
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_mediation_rits"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 438
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 439
    const-string v3, "rits"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :catchall_0
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Jp:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Jp:Ljava/util/Map;

    return-object p0
.end method

.method private Xk(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 329
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Yj()V

    .line 330
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 332
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 336
    const-string v4, "app_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    const-string v4, "app_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    const-string v4, "custom_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 339
    const-string v4, "adapter_class_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 340
    const-string v4, "no_initialize"

    const-string v10, "0"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    const-string v4, "server_params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 342
    const-string v4, "token_time_out"

    const/16 v11, 0x7d0

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 353
    const-string v4, "iv"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 354
    const-string v4, "rv"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 355
    const-string v4, "banner"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 356
    const-string v4, "native_ad"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 357
    const-string v4, "open"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 358
    const-string v4, "price_key"

    const-string v1, ""

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 359
    const-string v4, "unit_key"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 360
    const-string v1, "ex_rate"

    move-object/from16 v20, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-object/from16 v5, v20

    move-wide/from16 v20, v3

    .line 362
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    invoke-direct/range {v4 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 379
    const-string v1, "1"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->CwS:Ljava/util/Map;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 384
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private Yj()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->CwS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private qQu()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "adn_init_conf"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Xk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private zv()V
    .locals 9

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v0, "ad_review_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->PN:Lorg/json/JSONObject;

    .line 192
    const-string v0, "event_cache_size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->yO:I

    .line 193
    const-string v0, "event_batch_size"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    .line 196
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    .line 198
    :cond_1
    const-string v0, "event_send_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->hlh:I

    .line 199
    const-string v0, "event_routine_interval"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 202
    :cond_2
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    .line 206
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v3, 0x14

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(I)V

    .line 209
    const-string v0, "alternately_send_enable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Ld:Z

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Ld:Z

    if-eqz v0, :cond_6

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const-string v3, "alternately_send_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 213
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Qu:Ljava/util/List;

    .line 226
    :cond_6
    const-string v0, "TTSETTING"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load--mEventBatchSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mEventSendType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->hlh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routineInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Av(Lorg/json/JSONObject;)V
    .locals 1

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->a_(Lorg/json/JSONObject;)V

    return-void
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->CwS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public DY(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->CwS:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public DY(Lorg/json/JSONArray;)V
    .locals 2

    .line 317
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Ks(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_conf"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DY(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->KMV:Ljava/lang/Boolean;

    return-void
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Jp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ks(Lorg/json/JSONObject;)V
    .locals 4

    .line 463
    const-string v0, "perf_con"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 467
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 469
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 471
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    const-string v2, "pgm_thread_pool_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public NKk()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    return-wide v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;

    const-string v1, "pagm_user_value"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 239
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Z)V

    .line 242
    const-string v0, "use_new_sdk_init"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 243
    const-string v3, "is_new_mediation"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/zAx;->OMn(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->qQu()V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->zv()V

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->KMV()V

    .line 149
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Z)V

    return-void
.end method

.method public SG()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->CwS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public URh(Ljava/lang/String;)Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->cA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public XX(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 254
    const-string v0, "ad_review_setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->PN:Lorg/json/JSONObject;

    .line 255
    const-string v0, "event_cache_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->yO:I

    .line 256
    const-string v0, "event_batch_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    if-lez v0, :cond_0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 259
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    .line 261
    :cond_1
    const-string v0, "event_send_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->hlh:I

    .line 262
    const-string v0, "event_routine_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 265
    :cond_2
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    .line 269
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(I)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save--mEventBatchSize="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->rHE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mEventSendType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->hlh:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", routineInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->ve:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTSETTING"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "alternately_send_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Ld:Z

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Ld:Z

    if-eqz v0, :cond_6

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const-string v2, "alternately_send_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 279
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 280
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 281
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Qu:Ljava/util/List;

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public gJT(Lorg/json/JSONObject;)V
    .locals 2

    .line 296
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->Xk(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "adn_init_conf"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sv()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->DY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 134
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->DY:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
    .locals 1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object p1

    return-object p1
.end method
