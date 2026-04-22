.class public final Lcom/chartboost/sdk/impl/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/md$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/md$a;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/md$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/md$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/md;->c:Lcom/chartboost/sdk/impl/md$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/md;->a:Lokhttp3/OkHttpClient;

    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/md;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 551
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/md$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/impl/md$b;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/net/URL;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p7

    const-string v3, "Response body was null for "

    const-string v4, "Server doesn\'t support range requests for "

    const-string v12, "Error during OkHttp partial download for "

    const-string v13, "HTTP "

    const-string v14, "OkHttp partial download complete for "

    const-string v15, "OkHttp partial download cancelled for "

    const-string v5, "Starting OkHttp partial download for "

    .line 210
    instance-of v10, v0, Lcom/chartboost/sdk/impl/md$e;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/impl/md$e;

    iget v11, v10, Lcom/chartboost/sdk/impl/md$e;->j:I

    const/high16 v16, -0x80000000

    and-int v17, v11, v16

    if-eqz v17, :cond_0

    sub-int v11, v11, v16

    iput v11, v10, Lcom/chartboost/sdk/impl/md$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/chartboost/sdk/impl/md$e;

    invoke-direct {v10, v1, v0}, Lcom/chartboost/sdk/impl/md$e;-><init>(Lcom/chartboost/sdk/impl/md;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v10, Lcom/chartboost/sdk/impl/md$e;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v0

    .line 329
    iget v0, v10, Lcom/chartboost/sdk/impl/md$e;->j:I

    move-object/from16 p7, v11

    const-string v11, " ("

    move-object/from16 v19, v15

    const-string v15, ")"

    move-object/from16 v20, v12

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, v10, Lcom/chartboost/sdk/impl/md$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v10, Lcom/chartboost/sdk/impl/md$e;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_2
    iget-object v0, v10, Lcom/chartboost/sdk/impl/md$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v10, Lcom/chartboost/sdk/impl/md$e;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v12, v2

    goto/16 :goto_10

    :cond_3
    const/4 v2, 0x3

    .line 331
    iget-object v0, v10, Lcom/chartboost/sdk/impl/md$e;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v10, Lcom/chartboost/sdk/impl/md$e;->f:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    iget-object v4, v10, Lcom/chartboost/sdk/impl/md$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/chartboost/sdk/impl/md$e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v10, Lcom/chartboost/sdk/impl/md$e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    iget-object v7, v10, Lcom/chartboost/sdk/impl/md$e;->b:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/md;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v3

    move-object v3, v4

    move-object v2, v6

    move-object/from16 v23, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v4, p7

    move-object v13, v10

    move-object/from16 p7, v15

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v4, p7

    move-object v12, v3

    move-object v2, v6

    move-object/from16 v16, v13

    move-object v6, v15

    move-object v13, v10

    move-object v10, v11

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v4, p7

    move-object v12, v3

    move-object v2, v6

    move-object v13, v10

    goto/16 :goto_c

    :cond_4
    const/4 v12, 0x1

    const/16 v17, 0x3

    .line 332
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v21, 0x0

    cmp-long v0, v8, v21

    if-gez v0, :cond_5

    .line 339
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startByte must be non-negative, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    cmp-long v16, v6, v8

    if-gez v16, :cond_6

    .line 343
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endByte ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be >= startByte ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 346
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v16, v0

    const-string v0, "bytes="

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "-"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 350
    invoke-virtual {v12, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 351
    const-string v6, "Range"

    invoke-virtual {v12, v6, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    move-object v7, v10

    .line 355
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 358
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v7

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 359
    iget-object v5, v1, Lcom/chartboost/sdk/impl/md;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 362
    :try_start_5
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 367
    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_8

    if-gtz v16, :cond_7

    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v3, v7, v3}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 369
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Server doesn\'t support range requests for partial download"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_8
    :goto_1
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 374
    iget-object v3, v1, Lcom/chartboost/sdk/impl/md;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v5, v3

    new-instance v3, Lcom/chartboost/sdk/impl/md$f;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v18, p7

    move-object/from16 v23, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 p7, v15

    move-object/from16 v13, v21

    const/4 v15, 0x1

    move-wide/from16 v6, p5

    move-object v14, v5

    move-object/from16 v5, p2

    :try_start_6
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/md$f;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;JJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v1, v13, Lcom/chartboost/sdk/impl/md$e;->b:Ljava/lang/Object;

    iput-object v2, v13, Lcom/chartboost/sdk/impl/md$e;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v5, p2

    :try_start_8
    iput-object v5, v13, Lcom/chartboost/sdk/impl/md$e;->d:Ljava/lang/Object;

    iput-object v0, v13, Lcom/chartboost/sdk/impl/md$e;->e:Ljava/lang/Object;

    iput-object v12, v13, Lcom/chartboost/sdk/impl/md$e;->f:Ljava/lang/Object;

    iput-object v10, v13, Lcom/chartboost/sdk/impl/md$e;->g:Ljava/lang/Object;

    iput v15, v13, Lcom/chartboost/sdk/impl/md$e;->j:I

    invoke-static {v14, v3, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v3, v0

    move-object v7, v1

    move-object v0, v10

    .line 405
    :goto_2
    :try_start_9
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v10, v23

    :try_start_a
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " bytes, range: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v6, p7

    :try_start_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v12, :cond_a

    .line 438
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v6, p7

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v6, p7

    move-object/from16 v10, v23

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_3
    move-object/from16 v6, p7

    move-object/from16 v4, v18

    move-object/from16 v10, v23

    goto :goto_5

    :catch_9
    move-exception v0

    :goto_4
    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object v10, v11

    move-object/from16 v16, v13

    move-object v6, v15

    move-object/from16 v13, v21

    .line 439
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object v10, v11

    move-object/from16 v16, v13

    move-object v6, v15

    move-object/from16 v13, v21

    .line 440
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "toString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w8;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object v10, v11

    move-object/from16 v16, v13

    move-object v6, v15

    move-object/from16 v13, v21

    :goto_5
    move-object v7, v1

    goto :goto_8

    :catch_d
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object/from16 v13, v21

    :goto_6
    move-object v7, v1

    goto/16 :goto_c

    :catch_e
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object v10, v11

    move-object/from16 v16, v13

    move-object v6, v15

    move-object/from16 v13, v21

    goto :goto_7

    :catch_f
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object/from16 v13, v21

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object v10, v11

    move-object/from16 v16, v13

    move-object v6, v15

    move-object v13, v7

    :goto_7
    move-object v7, v1

    const/4 v12, 0x0

    .line 491
    :goto_8
    :try_start_d
    instance-of v3, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 492
    :cond_d
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_e

    const-string v3, "Network/IO error"

    goto :goto_9

    .line 493
    :cond_e
    const-string v3, "Unexpected error"

    .line 495
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    iput-object v12, v13, Lcom/chartboost/sdk/impl/md$e;->b:Ljava/lang/Object;

    iput-object v0, v13, Lcom/chartboost/sdk/impl/md$e;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->d:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->e:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->f:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v13, Lcom/chartboost/sdk/impl/md$e;->j:I

    invoke-virtual {v7, v5, v13}, Lcom/chartboost/sdk/impl/md;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v2, v4, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v2, v12

    .line 501
    :goto_a
    :try_start_e
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_13

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_11

    .line 503
    :cond_10
    const-string v3, ""

    .line 506
    :cond_11
    const-string v4, "no space left"

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 507
    invoke-static {v3, v4, v5, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 509
    const-string v4, "insufficient storage"

    invoke-static {v3, v4, v5, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "disk full"

    invoke-static {v3, v4, v5, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 510
    :cond_12
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 516
    :cond_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_15

    .line 518
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move-object v13, v7

    :goto_b
    move-object v7, v1

    const/4 v12, 0x0

    .line 519
    :goto_c
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 520
    iput-object v12, v13, Lcom/chartboost/sdk/impl/md$e;->b:Ljava/lang/Object;

    iput-object v0, v13, Lcom/chartboost/sdk/impl/md$e;->c:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->d:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->e:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->f:Ljava/lang/Object;

    iput-object v9, v13, Lcom/chartboost/sdk/impl/md$e;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v13, Lcom/chartboost/sdk/impl/md$e;->j:I

    invoke-virtual {v7, v5, v13}, Lcom/chartboost/sdk/impl/md;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v2, v4, :cond_14

    :goto_d
    return-object v4

    :cond_14
    move-object v2, v12

    .line 521
    :goto_e
    :try_start_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_15

    .line 549
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 438
    :goto_f
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_15
    return-object v0

    :goto_10
    if-eqz v12, :cond_16

    .line 550
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_16
    throw v0
.end method

.method public a(Ljava/net/URL;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "Response body was null for "

    const-string v5, "Error during OkHttp download for "

    const-string v6, "HTTP "

    const-string v7, "OkHttp download complete for "

    const-string v8, "OkHttp download cancelled for "

    const-string v9, "Starting OkHttp download for "

    .line 1
    instance-of v10, v0, Lcom/chartboost/sdk/impl/md$c;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/impl/md$c;

    iget v11, v10, Lcom/chartboost/sdk/impl/md$c;->i:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/chartboost/sdk/impl/md$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/chartboost/sdk/impl/md$c;

    invoke-direct {v10, v1, v0}, Lcom/chartboost/sdk/impl/md$c;-><init>(Lcom/chartboost/sdk/impl/md;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v10, Lcom/chartboost/sdk/impl/md$c;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 45
    iget v12, v10, Lcom/chartboost/sdk/impl/md$c;->i:I

    const-string v13, " ("

    const/4 v15, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_2

    const/4 v2, 0x3

    if-ne v12, v2, :cond_1

    iget-object v2, v10, Lcom/chartboost/sdk/impl/md$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v10, Lcom/chartboost/sdk/impl/md$c;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v2, v10, Lcom/chartboost/sdk/impl/md$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    iget-object v3, v10, Lcom/chartboost/sdk/impl/md$c;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 47
    :cond_3
    iget-object v2, v10, Lcom/chartboost/sdk/impl/md$c;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v10, Lcom/chartboost/sdk/impl/md$c;->e:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    iget-object v4, v10, Lcom/chartboost/sdk/impl/md$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v9, v10, Lcom/chartboost/sdk/impl/md$c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/net/URL;

    iget-object v12, v10, Lcom/chartboost/sdk/impl/md$c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/md;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v9

    move-object v9, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v9

    move-object v9, v3

    move-object v3, v4

    goto/16 :goto_5

    .line 48
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 59
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 62
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " to "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v15, v14, v15}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    iget-object v9, v1, Lcom/chartboost/sdk/impl/md;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v9, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v4, v1, Lcom/chartboost/sdk/impl/md;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lcom/chartboost/sdk/impl/md$d;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v3, v12, v15}, Lcom/chartboost/sdk/impl/md$d;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v10, Lcom/chartboost/sdk/impl/md$c;->b:Ljava/lang/Object;

    iput-object v2, v10, Lcom/chartboost/sdk/impl/md$c;->c:Ljava/lang/Object;

    iput-object v3, v10, Lcom/chartboost/sdk/impl/md$c;->d:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/md$c;->e:Ljava/lang/Object;

    iput-object v12, v10, Lcom/chartboost/sdk/impl/md$c;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, Lcom/chartboost/sdk/impl/md$c;->i:I

    invoke-static {v4, v14, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v11, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, v1

    .line 86
    :goto_1
    :try_start_5
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " bytes)"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v15, v14, v15}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_6

    .line 119
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    move-object v14, v9

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, v4

    goto/16 :goto_5

    .line 120
    :cond_7
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/w8;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    move-exception v0

    move-object v12, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v12, v1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v12, v1

    const/4 v9, 0x0

    .line 150
    :goto_2
    :try_start_7
    instance-of v4, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    invoke-virtual {v4}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 151
    :cond_9
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_a

    const-string v4, "Network/IO error"

    goto :goto_3

    .line 152
    :cond_a
    const-string v4, "Unexpected error"

    .line 154
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iput-object v9, v10, Lcom/chartboost/sdk/impl/md$c;->b:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/md$c;->c:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v10, Lcom/chartboost/sdk/impl/md$c;->d:Ljava/lang/Object;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/md$c;->e:Ljava/lang/Object;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/md$c;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lcom/chartboost/sdk/impl/md$c;->i:I

    invoke-virtual {v12, v3, v10}, Lcom/chartboost/sdk/impl/md;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v2, v11, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v2, v0

    move-object v3, v9

    .line 160
    :goto_4
    :try_start_8
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_f

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_d

    .line 162
    :cond_c
    const-string v0, ""

    .line 165
    :cond_d
    const-string v4, "no space left"

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 166
    invoke-static {v0, v4, v5, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 168
    const-string v4, "insufficient storage"

    invoke-static {v0, v4, v5, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "disk full"

    invoke-static {v0, v4, v5, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    :cond_e
    sget-object v2, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 175
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_11

    .line 177
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v12, v1

    const/4 v9, 0x0

    .line 178
    :goto_5
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v15}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    iput-object v9, v10, Lcom/chartboost/sdk/impl/md$c;->b:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/md$c;->c:Ljava/lang/Object;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/md$c;->d:Ljava/lang/Object;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/md$c;->e:Ljava/lang/Object;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/md$c;->f:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v10, Lcom/chartboost/sdk/impl/md$c;->i:I

    invoke-virtual {v12, v3, v10}, Lcom/chartboost/sdk/impl/md;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v2, v11, :cond_10

    :goto_6
    return-object v11

    :cond_10
    move-object v2, v0

    move-object v3, v9

    .line 180
    :goto_7
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_11

    .line 208
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 119
    :goto_8
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_11
    return-object v0

    :goto_9
    if-eqz v14, :cond_12

    .line 209
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_12
    throw v0
.end method
