.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "null"

    .line 400
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

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

    .line 402
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->zAx()Ljava/util/Map;

    move-result-object v2

    .line 403
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 405
    const-string v12, "active-control"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 406
    const-string v13, "ts"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 407
    const-string v14, "pst"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v11

    move-object v12, v2

    move-object v13, v12

    .line 409
    :goto_0
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->DY()I

    move-result v15

    aput v15, v14, v7

    .line 410
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v15, v15, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lorg/json/JSONObject;)V

    .line 417
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object v14, v15

    .line 423
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

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->nel(Ljava/lang/String;)V

    .line 428
    :cond_2
    const-string v0, "state_code"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 429
    const-string v2, "message"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x4e20

    if-ne v0, v12, :cond_3

    .line 432
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aput v12, v13, v7

    :cond_3
    const/16 v13, 0x7534

    if-ne v0, v13, :cond_5

    .line 435
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aput v13, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x2

    .line 437
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 440
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;->OMn(Lorg/json/JSONObject;)V

    .line 443
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->DY:[I

    aget v11, v0, v7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aget v12, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Ks:J

    sub-long/2addr v13, v9

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->zAx:Z

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    if-nez v0, :cond_4

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Si:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-boolean v8, v8, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->nel:Z

    const-wide/16 v18, -0x1

    const/16 v20, 0x2

    move-object/from16 v17, v0

    move/from16 v21, v8

    invoke-static/range {v11 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(IIJZZLorg/json/JSONObject;JIZ)V

    .line 445
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
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

    .line 447
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 448
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->DY:[I

    aput v5, v0, v7

    .line 449
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aput v12, v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 451
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v9, v0

    goto :goto_2

    :cond_6
    const-wide/16 v9, -0x1

    .line 455
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 457
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;

    move-result-object v0

    invoke-interface {v0, v14, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;->OMn(Lorg/json/JSONObject;Z)V

    .line 459
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
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

    .line 462
    :cond_7
    :try_start_5
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v12, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    .line 463
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

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_3
    const-wide/16 v9, -0x1

    .line 468
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

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v12

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v6, v12, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    .line 469
    invoke-static {v2, v4, v11, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move/from16 v18, v8

    :goto_5
    move-wide/from16 v16, v9

    goto :goto_7

    .line 476
    :cond_8
    const-string v0, "----- The configuration fails, the cause of the failure may fill in the error for your application ID or the application is not configured on the platform. Please check the relevant configuration and are trying to pull it again- -Request config failed ... response is invalid "

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :try_start_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "response or body is null"

    invoke-direct {v9, v6, v10, v3, v11}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    invoke-static {v0, v2, v9, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    .line 480
    const-string v0, "---- Re-the configuration failure, the reason for the failure may fill in the error for your application ID or the application is not configured on the platform, please check the relevant configuration, and are trying to pull it again- -Request config failed ... response is invalid >>>>> RetryloadSettingData "

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :goto_6
    move/from16 v18, v8

    const-wide/16 v16, -0x1

    .line 486
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->DY:[I

    aget v9, v0, v7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aget v10, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Ks:J

    sub-long v11, v2, v11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->zAx:Z

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    if-nez v0, :cond_9

    move v14, v5

    goto :goto_8

    :cond_9
    move v14, v7

    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Si:Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->nel:Z

    move/from16 v19, v0

    invoke-static/range {v9 .. v19}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(IIJZZLorg/json/JSONObject;JIZ)V

    .line 489
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->gJT:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY(Ljava/lang/String;)V

    return-void
.end method
