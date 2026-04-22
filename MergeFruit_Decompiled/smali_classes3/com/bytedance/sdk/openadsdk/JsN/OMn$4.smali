.class Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/JsN/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    .line 296
    const-string v2, "BusMonitorCenter"

    const-string v0, "extra"

    const-string v3, "is_init"

    const-string v4, "mediation"

    const-string v5, "label"

    const-string v6, "tag"

    const-string v7, "rit"

    const-string v8, "fail_count"

    const-string v9, "success_count"

    const-string v10, "start_count"

    const-string v11, "scene"

    const-string v12, "sdk_version"

    const-string v13, "_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn/OMn;->DY()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-eqz v14, :cond_12

    const/16 v15, 0xd

    .line 298
    new-array v15, v15, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :try_start_1
    aput-object v13, v15, v2

    move/from16 v24, v2

    const/4 v2, 0x1

    aput-object v12, v15, v2

    const/16 v16, 0x2

    aput-object v11, v15, v16

    const/16 v16, 0x3

    aput-object v10, v15, v16

    const/16 v16, 0x4

    aput-object v9, v15, v16

    const/16 v16, 0x5

    aput-object v8, v15, v16

    const/16 v16, 0x6

    aput-object v7, v15, v16

    const/16 v16, 0x7

    aput-object v6, v15, v16

    const/16 v16, 0x8

    aput-object v5, v15, v16

    const-string v16, "timestamp"

    const/16 v17, 0x9

    aput-object v16, v15, v17

    const/16 v2, 0xa

    aput-object v4, v15, v2

    const/16 v16, 0xb

    aput-object v3, v15, v16

    const/16 v16, 0xc

    aput-object v0, v15, v16

    .line 312
    const-string v17, "timestamp <= ?"

    move-object/from16 v18, v14

    const/4 v2, 0x1

    .line 313
    new-array v14, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v24

    .line 315
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getOnceLogCount()I

    move-result v2

    move-object/from16 v19, v14

    const/16 v14, 0xa

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v14, 0x64

    if-le v2, v14, :cond_0

    const/16 v2, 0xa

    .line 319
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v15

    .line 321
    const-string v15, "monitor_table"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v2

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v17, :cond_d

    .line 327
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 329
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-ltz v17, :cond_1

    move-object/from16 v17, v15

    .line 330
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 331
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(J)V

    .line 332
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v15

    .line 335
    :goto_1
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 336
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 339
    :cond_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 340
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    .line 343
    :cond_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 344
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(I)V

    .line 347
    :cond_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    .line 348
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(I)V

    .line 351
    :cond_5
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 352
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(I)V

    .line 355
    :cond_6
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 356
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 359
    :cond_7
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 360
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(Ljava/lang/String;)V

    .line 363
    :cond_8
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 364
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->URh(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v3, v19

    .line 367
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_a

    .line 368
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Si(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v4, v18

    .line 371
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_b

    .line 372
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(I)V

    .line 375
    :cond_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_c

    .line 376
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v15, v17

    .line 378
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 381
    :cond_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 382
    const-string v0, "exec upload ..."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v23

    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_11

    move-object/from16 v3, p0

    .line 385
    :try_start_4
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->onMonitorUpload(Ljava/util/List;)V

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn/OMn;->OMn()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 387
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v5, "_id IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v24

    .line 390
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 391
    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v25, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_e

    .line 393
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 396
    :cond_f
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v24

    .line 397
    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 398
    const-string v5, "monitor_table"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->URh(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 400
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->URh(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;->OMn(J)V

    .line 404
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v16

    if-lt v0, v2, :cond_13

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->nel(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)I

    move-result v0

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_13

    .line 405
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_11
    move-object/from16 v3, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_3
    move-object/from16 v1, v23

    goto :goto_5

    :cond_12
    move-object v3, v1

    :cond_13
    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    .line 412
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
