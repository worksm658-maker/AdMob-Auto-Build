.class public Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;
.source "SourceFile"


# static fields
.field private static volatile Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;


# instance fields
.field private CwS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;",
            ">;"
        }
    .end annotation
.end field

.field private Jp:I

.field private PN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private Qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private cA:I

.field private rHE:I

.field private yO:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->CwS:Ljava/util/Map;

    const/16 v0, 0x64

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Jp:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->rHE:I

    const-wide/32 v0, 0x1d4c0

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    return-void
.end method

.method private Av(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 391
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->bik()V

    .line 392
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 394
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 398
    const-string v4, "app_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 399
    const-string v4, "app_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 400
    const-string v4, "custom_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 401
    const-string v4, "adapter_class_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 402
    const-string v4, "no_initialize"

    const-string v10, "0"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 403
    const-string v4, "server_params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 404
    const-string v4, "token_time_out"

    const/16 v11, 0x7d0

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 416
    const-string v4, "iv"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 417
    const-string v4, "rv"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 418
    const-string v4, "banner"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 419
    const-string v4, "native_ad"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 420
    const-string v4, "open"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 421
    const-string v4, "price_key"

    const-string v1, ""

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 422
    const-string v4, "unit_key"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 423
    const-string v1, "ex_rate"

    move-object/from16 v20, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-object/from16 v5, v20

    move-wide/from16 v20, v3

    .line 425
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    invoke-direct/range {v4 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 442
    const-string v1, "1"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 447
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN:Ljava/util/Map;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 452
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private Ks(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_7

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 237
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 239
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 240
    const-string v6, "rit_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 244
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    if-nez v6, :cond_0

    .line 246
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Jp()Z

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;-><init>(Ljava/lang/String;Z)V

    .line 248
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->hlh()I

    move-result v7

    if-eqz v7, :cond_1

    .line 249
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    .line 254
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->KMV()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    .line 260
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn()V

    .line 261
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 263
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    goto :goto_2

    .line 267
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 272
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_mediation_rits"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 273
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 274
    const-string v3, "rits"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :catchall_0
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->CwS:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ld()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v0, "event_cache_size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Jp:I

    .line 340
    const-string v0, "event_batch_size"

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    if-lez v0, :cond_0

    const/16 v4, 0x3e8

    if-le v0, v4, :cond_1

    .line 343
    :cond_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    .line 345
    :cond_1
    const-string v0, "event_send_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->rHE:I

    .line 346
    const-string v0, "event_routine_interval"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 349
    :cond_2
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    .line 353
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v3, 0x14

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(I)V

    .line 356
    const-string v0, "if_use_new_loglib"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(I)V

    .line 360
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load--mEventBatchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEventSendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->rHE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSETTING"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static NX()Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;
    .locals 2

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    .line 85
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V
    .locals 1

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private PN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_conf"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ks(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private Qu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "adn_init_conf"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Av(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private bik()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    if-eqz v0, :cond_0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    return-object p1
.end method

.method public DY()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->zAx()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public DY(Lorg/json/JSONObject;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Av(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "adn_init_conf"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public IfA()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->CwS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ks(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 461
    const-string v0, "event_cache_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Jp:I

    .line 462
    const-string v0, "event_batch_size"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    .line 465
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    .line 467
    :cond_1
    const-string v0, "event_send_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->rHE:I

    .line 468
    const-string v0, "event_routine_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 471
    :cond_2
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    .line 475
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 476
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(I)V

    .line 478
    const-string v0, "if_use_new_loglib"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(I)V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save--mEventBatchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->cA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEventSendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->rHE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSETTING"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "tt_app_common_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;
    .locals 1

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object p1

    return-object p1
.end method

.method public OMn()V
    .locals 7

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "The currently connected PAGMediation SDK version is: 7.5.6.6"

    const-string v1, "PAGMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "------------------ PAGMediation Version Information start ---------------------"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const-string v4, "PAGMediationSDK_InitChecker"

    if-eqz v3, :cond_3

    .line 160
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The adater of ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] sdk is detected, the version number of adater is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", and the version number of sdk is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Not introduced ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Adapter, please check the related introduction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 173
    :cond_4
    const-string v0, "------------------ PAGMediation version information end --------------------- "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->CwS:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lorg/json/JSONArray;)V
    .locals 2

    .line 212
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ks(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    const-string v1, "rit_conf"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;->OMn(Lorg/json/JSONObject;Z)V

    .line 104
    const-string v0, "use_new_sdk_init"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 105
    const-string v3, "is_new_mediation"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->NX()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/zAx;->OMn(Lorg/json/JSONObject;Z)V

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

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Qu()V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->PN()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->Ld()V

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn/Ks;->OMn(Z)V

    return-void
.end method

.method public URh(Lorg/json/JSONObject;)V
    .locals 4

    .line 558
    const-string v0, "perf_con"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 562
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 564
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 566
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 568
    const-string v2, "pgm_thread_pool_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 576
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public URh()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->CwS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a_(Lorg/json/JSONObject;)V
    .locals 1

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v0

    .line 514
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->a_(Lorg/json/JSONObject;)V

    return-void
.end method

.method public uY()Ljava/lang/String;
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->DY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 538
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->DY:Ljava/lang/String;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()J
    .locals 2

    .line 499
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->yO:J

    return-wide v0
.end method

.method public zAx(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->KMV:Ljava/lang/Boolean;

    return-void
.end method
