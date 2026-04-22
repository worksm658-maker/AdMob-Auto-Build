.class public final Lcom/chartboost/sdk/impl/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/fd;

.field public final b:Lcom/chartboost/sdk/impl/ob;

.field public final c:Lcom/chartboost/sdk/impl/s1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/ob;Lcom/chartboost/sdk/impl/s1;)V
    .locals 1

    .line 1
    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dh;->a:Lcom/chartboost/sdk/impl/fd;

    .line 20
    iput-object p2, p0, Lcom/chartboost/sdk/impl/dh;->b:Lcom/chartboost/sdk/impl/ob;

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/dh;->c:Lcom/chartboost/sdk/impl/s1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/ob;Lcom/chartboost/sdk/impl/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 42
    sget-object p3, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object p3

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/dh;-><init>(Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/ob;Lcom/chartboost/sdk/impl/s1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "Unsupported HTTP method \'"

    .line 1
    instance-of v5, v3, Lcom/chartboost/sdk/impl/dh$a;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/dh$a;

    iget v6, v5, Lcom/chartboost/sdk/impl/dh$a;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/chartboost/sdk/impl/dh$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/chartboost/sdk/impl/dh$a;

    invoke-direct {v5, v0, v3}, Lcom/chartboost/sdk/impl/dh$a;-><init>(Lcom/chartboost/sdk/impl/dh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v5

    iget-object v3, v11, Lcom/chartboost/sdk/impl/dh$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 33
    iget v6, v11, Lcom/chartboost/sdk/impl/dh$a;->f:I

    const-string v12, " URL="

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v11, Lcom/chartboost/sdk/impl/dh$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/chartboost/sdk/impl/dh$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/bh;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    move-object v3, v7

    move/from16 p6, v13

    goto/16 :goto_4

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lcom/chartboost/sdk/impl/dh$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/chartboost/sdk/impl/dh$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/bh;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p6, v13

    goto/16 :goto_2

    :catch_0
    move-object v3, v7

    move/from16 p6, v13

    goto/16 :goto_8

    .line 35
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v0, Lcom/chartboost/sdk/impl/dh;->b:Lcom/chartboost/sdk/impl/ob;

    move-object/from16 v6, p1

    .line 44
    invoke-virtual {v3, v6, v2, v15, v13}, Lcom/chartboost/sdk/impl/ob;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/bh;ZZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v6

    .line 52
    :cond_4
    const-string v6, "POST"

    invoke-static {v1, v6, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 53
    iget-object v8, v0, Lcom/chartboost/sdk/impl/dh;->b:Lcom/chartboost/sdk/impl/ob;

    move-object/from16 v9, p3

    .line 54
    invoke-virtual {v8, v9, v2, v13, v15}, Lcom/chartboost/sdk/impl/ob;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/bh;ZZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v7

    .line 64
    :goto_1
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 p6, v13

    const-string v13, "Sending tracker: eventId="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " METHOD="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v14, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v8, :cond_6

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processed BODY: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v14, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    iget-object v10, v0, Lcom/chartboost/sdk/impl/dh;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v10}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/ng;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "x-monetization-session-id"

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v10, v0, Lcom/chartboost/sdk/impl/dh;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v10}, Lcom/chartboost/sdk/impl/s1;->p()Lcom/chartboost/sdk/impl/v2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/h9;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 72
    const-string v13, "x-monetization-idfv"

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_7
    const-string v10, "x-monetization-sdk-version"

    const-string v13, "9.10.0"

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_2
    const-string v10, "GET"

    invoke-static {v1, v10, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 80
    iget-object v1, v0, Lcom/chartboost/sdk/impl/dh;->a:Lcom/chartboost/sdk/impl/fd;

    iput-object v2, v11, Lcom/chartboost/sdk/impl/dh$a;->b:Ljava/lang/Object;

    iput-object v3, v11, Lcom/chartboost/sdk/impl/dh$a;->c:Ljava/lang/Object;

    iput v15, v11, Lcom/chartboost/sdk/impl/dh$a;->f:I

    invoke-interface {v1, v3, v9, v11}, Lcom/chartboost/sdk/impl/fd;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 81
    :goto_2
    :try_start_3
    check-cast v3, Lcom/chartboost/sdk/impl/jd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, v3

    move-object v3, v7

    goto :goto_5

    :catch_1
    move-object v3, v7

    goto/16 :goto_8

    .line 84
    :cond_9
    :try_start_4
    invoke-static {v1, v6, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 85
    iget-object v6, v0, Lcom/chartboost/sdk/impl/dh;->a:Lcom/chartboost/sdk/impl/fd;

    if-nez v8, :cond_a

    const-string v8, ""

    .line 86
    :cond_a
    iput-object v2, v11, Lcom/chartboost/sdk/impl/dh$a;->b:Ljava/lang/Object;

    iput-object v3, v11, Lcom/chartboost/sdk/impl/dh$a;->c:Ljava/lang/Object;

    iput v14, v11, Lcom/chartboost/sdk/impl/dh$a;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-object/from16 v10, p5

    :try_start_5
    invoke-interface/range {v6 .. v11}, Lcom/chartboost/sdk/impl/fd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v1, v5, :cond_b

    :goto_3
    return-object v5

    :cond_b
    move-object v4, v1

    move-object v1, v7

    .line 87
    :goto_4
    :try_start_6
    check-cast v4, Lcom/chartboost/sdk/impl/jd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    :goto_5
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/jd;->e()Z

    move-result v5

    const-string v6, " Status="

    if-eqz v5, :cond_c

    .line 101
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/jd;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Successfully sent tracker: eventId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v14, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v13, v15

    goto :goto_7

    .line 105
    :cond_c
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/bh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/jd;->d()I

    move-result v5

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v3

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failed tracker: eventId="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1, v3, v14, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move/from16 v13, p6

    .line 109
    :goto_7
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    .line 110
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for tracker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v14, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v1

    :catch_2
    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    :catch_3
    move-object v1, v7

    .line 115
    :catch_4
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to fire tracker: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v14, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
