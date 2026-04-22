.class public Lcom/verve/atom/sdk/database/querymanager/GenericMLQueryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecords(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    new-instance v1, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    invoke-direct {v1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;

    .line 8
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->key()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->type()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "DOUBLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v12

    goto :goto_2

    .line 15
    :sswitch_1
    const-string v8, "FLOAT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 16
    :sswitch_2
    const-string v8, "LONG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v9

    goto :goto_2

    .line 17
    :sswitch_3
    const-string v8, "INT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v11

    goto :goto_2

    .line 18
    :sswitch_4
    const-string v8, "STRING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v10

    :cond_1
    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported data type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :cond_3
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :cond_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_5
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :cond_6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 62
    :cond_8
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 64
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    throw p1

    :cond_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_4
        0x11bcf -> :sswitch_3
        0x23be7c -> :sswitch_2
        0x3fe2a3c -> :sswitch_1
        0x788a6fd1 -> :sswitch_0
    .end sparse-switch
.end method
