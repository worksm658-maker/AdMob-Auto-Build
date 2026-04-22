.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "null"

    .line 329
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    const v3, -0x1869f

    const-string v4, "SdkSettingsHelper"

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 331
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->zAx()Ljava/util/Map;

    move-result-object v2

    .line 332
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 334
    const-string v12, "active-control"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 335
    const-string v13, "ts"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 336
    const-string v14, "pst"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v11

    move-object v12, v2

    move-object v13, v12

    .line 338
    :goto_0
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->DY()I

    move-result v15

    aput v15, v14, v7

    .line 339
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v15, v15, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lorg/json/JSONObject;)V

    .line 346
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object v14, v15

    .line 352
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/PfY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Ljava/lang/String;)V

    .line 357
    :cond_2
    const-string v0, "state_code"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 358
    const-string v2, "message"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x4e20

    if-ne v0, v12, :cond_3

    .line 361
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aput v12, v13, v7

    :cond_3
    const/16 v13, 0x7534

    if-ne v0, v13, :cond_5

    .line 364
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aput v13, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x2

    .line 366
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lorg/json/JSONObject;)V

    .line 371
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->DY:[I

    aget v11, v0, v7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aget v12, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Ks:J

    sub-long/2addr v13, v9

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->zAx:Z

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    if-nez v0, :cond_4

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Si:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-boolean v8, v8, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->nel:Z

    const-wide/16 v18, -0x1

    const/16 v20, 0x2

    move-object/from16 v17, v0

    move/from16 v21, v8

    invoke-static/range {v11 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(IIJZZLorg/json/JSONObject;JIZ)V

    .line 373
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move v8, v2

    goto/16 :goto_3

    :cond_5
    if-ne v0, v12, :cond_7

    if-eqz v14, :cond_7

    .line 375
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 376
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->DY:[I

    aput v5, v0, v7

    .line 377
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aput v12, v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 379
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v9, v0

    goto :goto_2

    :cond_6
    const-wide/16 v9, -0x1

    .line 383
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 385
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lorg/json/JSONObject;Z)V

    .line 387
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v18, v5

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move v8, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move v8, v5

    goto :goto_3

    .line 390
    :cond_7
    :try_start_5
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v12, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RetryLoadSettingData: Decrypt the error or analytical error: stateCode ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", msg ="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_3
    const-wide/16 v9, -0x1

    .line 396
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "----Failed to pull configuration: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v12

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v6, v12, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    .line 397
    invoke-static {v2, v4, v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move/from16 v18, v8

    :goto_5
    move-wide/from16 v16, v9

    goto :goto_7

    .line 404
    :cond_8
    const-string v0, "----- The configuration fails, the cause of the failure may fill in the error for your application ID or the application is not configured on the platform. Please check the relevant configuration and are trying to pull it again- -Request config failed ... response is invalid "

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :try_start_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "response or body is null"

    invoke-direct {v9, v6, v10, v3, v11}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    invoke-static {v0, v2, v9, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    .line 408
    const-string v0, "---- Re-the configuration failure, the reason for the failure may fill in the error for your application ID or the application is not configured on the platform, please check the relevant configuration, and are trying to pull it again- -Request config failed ... response is invalid >>>>> RetryloadSettingData "

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :goto_6
    move/from16 v18, v8

    const-wide/16 v16, -0x1

    .line 414
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->DY:[I

    aget v9, v0, v7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aget v10, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Ks:J

    sub-long v11, v2, v11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->zAx:Z

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    if-nez v0, :cond_9

    move v14, v5

    goto :goto_8

    :cond_9
    move v14, v7

    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Si:Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->nel:Z

    move/from16 v19, v0

    invoke-static/range {v9 .. v19}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(IIJZZLorg/json/JSONObject;JIZ)V

    .line 416
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->gJT:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY(Ljava/lang/String;)V

    return-void
.end method
