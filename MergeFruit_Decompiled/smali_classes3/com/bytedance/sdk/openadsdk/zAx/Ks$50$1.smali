.class Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 8

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zv;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "ad_extra_data"

    const-string v3, "au_show"

    const-string v4, "video_skip_result"

    const-string v5, "real_interaction_method"

    const-string v6, "interaction_method"

    if-eqz v1, :cond_0

    .line 344
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UYz(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->Si:Lorg/json/JSONObject;

    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 351
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UYz(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->Si:Lorg/json/JSONObject;

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 357
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :goto_0
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 361
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Rx()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 362
    const-string v2, "show_time"

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yOJ()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "TTAD.AdEvent"

    const-string v4, "ttdsp_price"

    if-nez v2, :cond_2

    .line 366
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_2

    .line 368
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 369
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 371
    :try_start_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_3

    .line 378
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v1

    .line 379
    const-string v2, "sdk_bidding_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;->DY:Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 389
    :try_start_7
    const-string v2, "client bidding price error: "

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :cond_3
    :goto_3
    return-object v0
.end method
