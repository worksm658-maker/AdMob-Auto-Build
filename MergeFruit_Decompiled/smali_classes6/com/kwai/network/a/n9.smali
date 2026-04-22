.class public final Lcom/kwai/network/a/n9;
.super Lcom/kwai/network/a/m9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/n9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/m9;-><init>()V

    return-void
.end method

.method public static b()Lcom/kwai/network/a/n9;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/n9$a;->a:Lcom/kwai/network/a/n9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "uploader.uploadEvent(message);"

    const-string v4, "AdExceptionCollector"

    const-string v5, "------  Java Crash Happened Begin ------\n"

    const-string v0, "message = "

    .line 1
    iget-object v6, v1, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v7, v1, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    iget-object v8, v1, Lcom/kwai/network/a/m9;->e:Ljava/io/File;

    iget-object v9, v1, Lcom/kwai/network/a/m9;->f:Ljava/io/File;

    iget-object v10, v1, Lcom/kwai/network/a/m9;->g:Ljava/io/File;

    .line 2
    iget-object v11, v1, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v14, :cond_0

    :try_start_1
    iget-object v14, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "create "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 4
    sget-object v15, Lcom/kwai/network/a/n9$a;->a:Lcom/kwai/network/a/n9;

    .line 5
    iget-object v15, v15, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " failed!\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_0
    const/4 v14, 0x1

    :goto_0
    const-string v15, "-"

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v16, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v17, v8

    :try_start_4
    sget-object v8, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".dump"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object v7, v12

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v9

    move-object/from16 v8, v17

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_5
    new-instance v8, Ljava/io/File;

    iget-object v12, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v18, v9

    :try_start_6
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ".log"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_4
    if-eqz v18, :cond_6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object/from16 v9, v18

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_7
    new-instance v9, Ljava/io/File;

    iget-object v12, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v16, v8

    :try_start_8
    sget-object v8, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ".jtrace"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    if-eqz v10, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v17, v9

    goto :goto_8

    :cond_8
    :goto_7
    :try_start_9
    new-instance v8, Ljava/io/File;

    iget-object v12, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v17, v9

    :try_start_a
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ".minfo"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v8

    :goto_8
    invoke-static/range {p1 .. p3}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    iget-object v8, v1, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    invoke-interface {v8, v6, v2}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_9
    const-string v6, "crash"

    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_c

    invoke-static {v7, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    invoke-static/range {v16 .. v16}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 6
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 8
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_a

    .line 9
    iget-object v0, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    :cond_a
    if-eqz v11, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    :cond_b
    invoke-static {v10}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V

    return-void

    :cond_c
    if-eqz v11, :cond_10

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v0, v11

    check-cast v0, Lcom/kwai/network/a/e9$a;

    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_10

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    :goto_9
    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v8

    :goto_a
    move-object/from16 v8, v16

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v16, v7

    :goto_b
    move-object/from16 v17, v8

    :goto_c
    move-object/from16 v18, v9

    move v13, v14

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v6, 0x1

    move v13, v6

    :goto_d
    move v14, v13

    move-object/from16 v7, v16

    :goto_e
    move-object/from16 v8, v17

    :goto_f
    move-object/from16 v9, v18

    :goto_10
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-virtual {v2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_f

    invoke-static {v7, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    invoke-static {v8}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 10
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 12
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    :cond_d
    if-eqz v11, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    :cond_e
    invoke-static {v10}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V

    goto :goto_12

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object v0, v11

    check-cast v0, Lcom/kwai/network/a/e9$a;

    const/4 v3, 0x0

    :try_start_10
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    if-eqz v11, :cond_10

    :goto_11
    :try_start_11
    invoke-static {v0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    :cond_10
    :goto_12
    return-void

    :catchall_d
    move-exception v0

    move-object v6, v0

    :try_start_12
    invoke-virtual {v2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_13

    invoke-static {v7, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    invoke-static {v8}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 14
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 16
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_11

    .line 17
    iget-object v0, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    :cond_11
    if-eqz v11, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    :cond_12
    invoke-static {v10}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V

    goto :goto_13

    :cond_13
    if-eqz v11, :cond_14

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v0, v11

    check-cast v0, Lcom/kwai/network/a/e9$a;

    const/4 v3, 0x0

    :try_start_13
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    if-eqz v11, :cond_14

    :try_start_14
    invoke-static {v0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    :cond_14
    :goto_13
    throw v6
.end method

.method public a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/w9;

    invoke-direct {v0}, Lcom/kwai/network/a/w9;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 19
    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 20
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3, p2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
