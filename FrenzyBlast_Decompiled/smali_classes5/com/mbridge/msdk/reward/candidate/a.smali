.class public Lcom/mbridge/msdk/reward/candidate/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/cache/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->B()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/cache/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 12

    .line 364
    iget-object v1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/cache/a;->a()Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v11

    .line 365
    :try_start_0
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v1

    if-lez v1, :cond_0

    return-object v11

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 367
    const-string v1, "max_usage_limit"

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 368
    const-string v3, "max_cache_num"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    .line 369
    const-string v4, "show_interval_time"

    const-wide/32 v5, 0x83d600

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v7

    .line 370
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    sub-long/2addr v7, v5

    .line 371
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v4, v1, v7, v8}, Lcom/mbridge/msdk/foundation/cache/a;->a(IJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    .line 373
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v1

    return-object v1

    :catch_0
    move-object v3, v11

    goto :goto_1

    .line 374
    :cond_2
    const-string v0, "no cache"

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 375
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v5, v2

    move-object v3, v11

    move-object/from16 v2, p6

    .line 376
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    return-object v3

    :cond_3
    move-object v3, v11

    .line 377
    const-string v0, "max cache num error"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 378
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3

    :cond_4
    move-object v3, v11

    .line 379
    const-string v0, "setting config not mapping"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 380
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 381
    :catch_1
    :goto_1
    const-string v0, "getHighestCampaigns exception"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 382
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 13

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 347
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/error/b;->h()I

    move-result v2

    .line 348
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v3

    move v8, v2

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v8, v1

    goto :goto_0

    .line 349
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-nez v2, :cond_1

    .line 350
    new-instance v1, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 351
    const-string v2, "can not get manager"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 352
    sget v2, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v1

    .line 353
    :cond_1
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->j:I

    if-le v3, v4, :cond_2

    return-object v2

    .line 355
    :cond_2
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 356
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 358
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 359
    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 360
    aget-object v1, v2, v3

    :goto_2
    move-object v0, p0

    move-object v6, p1

    move-object v5, p2

    move/from16 v7, p5

    move-object/from16 v4, p6

    move-object v3, v1

    move-wide v1, v11

    goto :goto_3

    .line 361
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 362
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/candidate/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object v3

    move-wide v11, v1

    .line 363
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ILjava/lang/String;ID)V

    return-object v3
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "ID",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/mbridge/msdk/foundation/cache/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 383
    new-instance v3, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    if-nez v5, :cond_0

    .line 384
    const-string v1, "config is null"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 385
    sget v1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3

    :cond_0
    if-eqz v1, :cond_f

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    .line 387
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 388
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/cache/b;

    if-eqz v6, :cond_2

    .line 389
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/cache/c;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 391
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 393
    :cond_4
    const-string v4, "existed"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 394
    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    .line 395
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    move-object/from16 v4, p6

    .line 396
    invoke-direct {v0, v1, v4, v3}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 398
    :cond_6
    const-string v4, "not ready"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 399
    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    :cond_7
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    const-string v7, "t_disc"

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 403
    const-string v9, "u_disc"

    const-wide v10, 0x3fee666666666666L    # 0.95

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 404
    const-string v11, "max_ecppv_diff"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 405
    const-string v11, "time_interval"

    const/16 v2, 0x708

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-wide/from16 v16, v12

    move-object v12, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_a

    .line 407
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/foundation/cache/b;

    if-eqz v13, :cond_8

    .line 408
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/cache/b;->b()D

    move-result-wide v18

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/cache/b;->h()J

    move-result-wide v22

    move/from16 p1, v4

    sub-long v4, v20, v22

    long-to-double v4, v4

    move-wide/from16 v20, v4

    int-to-double v4, v2

    const-wide v22, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v22

    div-double v4, v20, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v18

    move-object/from16 p6, v1

    .line 410
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/cache/b;->f()I

    move-result v1

    move/from16 p10, v2

    int-to-double v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    .line 411
    new-instance v4, Lcom/mbridge/msdk/foundation/cache/a$b;

    invoke-direct {v4, v1, v2, v13}, Lcom/mbridge/msdk/foundation/cache/a$b;-><init>(DLcom/mbridge/msdk/foundation/cache/b;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-double v4, p4, v14

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_9

    cmpl-double v4, v1, v16

    if-lez v4, :cond_9

    move-wide/from16 v16, v1

    move-object v12, v13

    goto :goto_2

    :cond_8
    move-object/from16 p6, v1

    move/from16 p10, v2

    move/from16 p1, v4

    :cond_9
    :goto_2
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v2, p10

    goto :goto_1

    .line 412
    :cond_a
    iget-object v1, v0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v1, :cond_b

    move/from16 v2, p3

    .line 413
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;I)V

    :cond_b
    if-eqz v12, :cond_c

    .line 414
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/cache/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 415
    sget v1, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    goto :goto_3

    .line 416
    :cond_c
    const-string v1, "no match campaign"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 417
    sget v1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    :goto_3
    move-object v4, v6

    :cond_d
    if-eqz p9, :cond_e

    const/4 v6, 0x2

    move-object/from16 v5, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 418
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    :cond_e
    return-object v3

    .line 419
    :cond_f
    :goto_4
    const-string v0, "candidate is null"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 420
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    return-object v3
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/cache/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 422
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 423
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 424
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/cache/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 425
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 426
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v6, v5

    .line 427
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 428
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 429
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 430
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/cache/c;->b(Ljava/lang/String;)V

    .line 431
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v4, :cond_3

    .line 432
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v8, v9, v6}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/cache/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/cache/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 435
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 436
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 437
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/cache/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 438
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 439
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v6, v5

    .line 440
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 441
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_3

    .line 442
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v4, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 443
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/mbridge/msdk/foundation/cache/c;->c(Ljava/lang/String;)V

    .line 444
    iget-object v4, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v4, :cond_4

    .line 445
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/cache/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v8, v9, v7}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;
    .locals 8

    .line 341
    new-instance v0, Lcom/mbridge/msdk/foundation/cache/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    if-nez p3, :cond_0

    .line 342
    :try_start_0
    const-string p3, ""

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 343
    :catch_0
    :try_start_1
    const-string p1, "getRewardCandidateCampaignList result exception"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 344
    sget p1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 345
    :catch_1
    const-string p1, "getCandidateCampaignList result exception"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 346
    sget p1, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V

    :goto_2
    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/cache/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/cache/a$b;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 p5, 0x2

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p6, v2, :cond_2

    .line 13
    .line 14
    if-eq p6, p5, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x3

    .line 17
    if-eq p6, p5, :cond_0

    .line 18
    .line 19
    const-string p5, "unknown"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p5, "track"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p5, "candidate"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p5, "cb"

    .line 32
    .line 33
    :goto_0
    const-string p6, "scene"

    .line 34
    .line 35
    invoke-virtual {v1, p6, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string p6, ""

    .line 41
    .line 42
    if-eqz p5, :cond_5

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/cache/a;->b(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmpl-double p5, v3, v5

    .line 51
    .line 52
    if-ltz p5, :cond_3

    .line 53
    .line 54
    const-string p5, "bp"

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, p5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string p5, "cb_state"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v3, "open"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v3, "close"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, p5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object p5, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    .line 95
    .line 96
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const-string p5, "config"

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p5, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p2

    .line 117
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    const-string p2, "reason"

    .line 121
    .line 122
    const-string p5, "result"

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget v4, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p5, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v1, p5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const-string p2, "acr"

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "her"

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "nrr"

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "cer"

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v1, p5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string p5, "candidate result is null"

    .line 193
    .line 194
    invoke-virtual {v1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    if-eqz p4, :cond_a

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-lez p2, :cond_a

    .line 204
    .line 205
    new-instance p2, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 p5, 0x0

    .line 211
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge p5, v0, :cond_9

    .line 216
    .line 217
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/mbridge/msdk/foundation/cache/a$b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/a$b;->a()Lcom/mbridge/msdk/foundation/cache/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    new-instance v2, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "ecppv"

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/b;->b()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v3, "showCount"

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/b;->f()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v3, "intervalTime"

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/cache/b;->h()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long/2addr v4, v6

    .line 282
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 p5, p5, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const-string p4, "data"

    .line 292
    .line 293
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v1, p4, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    .line 299
    .line 300
    :cond_a
    const-string p2, "m_candidate_data"

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    :try_start_5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 311
    .line 312
    .line 313
    if-eqz p3, :cond_b

    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    if-eqz p4, :cond_b

    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    const/4 p4, 0x0

    .line 333
    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 453
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v9}, Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v2

    .line 455
    iget-object v10, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    sget v11, Lcom/mbridge/msdk/foundation/cache/a;->f:I

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v15, ""

    const-string v16, ""

    const/16 v17, -0x1

    const/4 v12, 0x2

    move-object/from16 v18, p4

    invoke-virtual/range {v10 .. v18}, Lcom/mbridge/msdk/foundation/cache/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/cache/a;->b(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_1

    .line 457
    const-string v0, "max_usage_limit"

    const/16 v2, 0xa

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 458
    const-string v2, "max_cache_num"

    const/16 v6, 0x14

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 459
    iget-object v6, v1, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    invoke-virtual {v6, v0, v4, v5}, Lcom/mbridge/msdk/foundation/cache/a;->a(IJ)Ljava/util/List;

    move-result-object v0

    .line 460
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object/from16 v7, p3

    move v4, v2

    move-object v2, v0

    .line 461
    invoke-direct/range {v1 .. v11}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/cache/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    return-void

    .line 462
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 447
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/candidate/a;->a:Lcom/mbridge/msdk/foundation/cache/d;

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/cache/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 449
    const-string v1, "c_cb"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method
