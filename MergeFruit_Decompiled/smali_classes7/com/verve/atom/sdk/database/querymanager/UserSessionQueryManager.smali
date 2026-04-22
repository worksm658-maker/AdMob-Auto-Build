.class public Lcom/verve/atom/sdk/database/querymanager/UserSessionQueryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static returnUserSessionList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionDataDB;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    const-string v2, "session_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "usage_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "usage_seconds"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8
    const-string v5, "day_index"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 9
    const-string v6, "day_part_index"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 10
    const-string v7, "synced"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 11
    const-string v8, "time_avg"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 12
    const-string v9, "count_avg"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :cond_0
    const/4 v10, -0x1

    if-eq v2, v10, :cond_1

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    :cond_1
    const/4 v11, 0x0

    if-eq v3, v10, :cond_2

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    if-eq v4, v10, :cond_3

    .line 18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    if-eq v5, v10, :cond_4

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    if-eq v6, v10, :cond_5

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_3

    :cond_5
    move v15, v11

    :goto_3
    if-eq v7, v10, :cond_6

    .line 21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    :cond_6
    const-wide/16 v16, 0x0

    if-eq v8, v10, :cond_7

    .line 22
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    goto :goto_4

    :cond_7
    move-wide/from16 v18, v16

    :goto_4
    if-eq v9, v10, :cond_8

    .line 23
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    .line 25
    :cond_8
    new-instance v10, Lcom/verve/atom/sdk/models/UserSessionDataDB;

    move/from16 v20, v15

    move v15, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v10 .. v19}, Lcom/verve/atom/sdk/models/UserSessionDataDB;-><init>(IIIIIDD)V

    .line 27
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_0

    .line 31
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    throw v0

    .line 35
    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User session history fetched with count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserSessionQueryManager"

    invoke-static {v2, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
