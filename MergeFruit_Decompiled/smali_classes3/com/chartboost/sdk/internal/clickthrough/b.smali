.class public abstract Lcom/chartboost/sdk/internal/clickthrough/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 444
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 445
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/b$m;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lcom/chartboost/sdk/impl/va;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Successfully opened deep link. Url: "

    const-string v1, "Attempting to open deep link. Url: "

    .line 250
    instance-of v2, p6, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    if-eqz v2, :cond_0

    move-object v2, p6

    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    invoke-direct {v2, p6}, Lcom/chartboost/sdk/internal/clickthrough/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 251
    iget v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/li;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->c()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/va;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 262
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    invoke-static {p1, p2, p5, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 266
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ki;

    const-string p2, "openDeepLink"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ki;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 273
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Lcom/chartboost/sdk/internal/clickthrough/a$a;

    throw p1

    .line 274
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 275
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 289
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 290
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open deep link. Url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ", Reason: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lcom/chartboost/sdk/impl/va;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 355
    invoke-static {}, Lcom/chartboost/sdk/impl/l4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 356
    invoke-static {}, Lcom/chartboost/sdk/impl/l4;->b()Lcom/chartboost/sdk/impl/va;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 357
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$b;->b:Lcom/chartboost/sdk/internal/clickthrough/b$b;

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 358
    sget-object p4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->b:Lcom/chartboost/sdk/internal/clickthrough/b$c;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 359
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 360
    invoke-static/range {p2 .. p8}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lcom/chartboost/sdk/impl/va;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Successfully opened in embedded browser. Url: "

    const-string v1, "Attempting to open in embedded browser. Url: "

    .line 361
    instance-of v2, p5, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    invoke-direct {v2, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 362
    iget v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/li;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 363
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 365
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->c()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 367
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/li;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ni;->b(Lcom/chartboost/sdk/impl/li;)Lcom/chartboost/sdk/impl/li;

    move-result-object p2

    .line 371
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 372
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    invoke-static {p1, p2, p4, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 377
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ki;

    const-string p2, "openInEmbeddedBrowser"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ki;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 379
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 382
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    throw p1

    .line 383
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 384
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 398
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 399
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open in embedded browser. Url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ", Reason: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 439
    invoke-static {}, Lcom/chartboost/sdk/impl/l4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 440
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$e;->b:Lcom/chartboost/sdk/internal/clickthrough/b$e;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 441
    new-instance p3, Lcom/chartboost/sdk/internal/clickthrough/b$f;

    invoke-direct {p3, p1}, Lcom/chartboost/sdk/internal/clickthrough/b$f;-><init>(Landroid/content/Context;)V

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 442
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 443
    invoke-static/range {p2 .. p7}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/li;)Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/li;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x10000000

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Successfully opened in native browser. Url: "

    const-string v1, "Attempting to open in native browser. Url: "

    .line 124
    instance-of v2, p5, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    invoke-direct {v2, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 125
    iget v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/li;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->c()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 130
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/li;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 131
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ni;->b(Lcom/chartboost/sdk/impl/li;)Lcom/chartboost/sdk/impl/li;

    move-result-object p5

    .line 133
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 134
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    invoke-static {p1, p2, p4, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 139
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ki;

    const-string p2, "openInNativeBrowser"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ki;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 144
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    throw p1

    .line 145
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 146
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open in native browser. Url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ", Reason: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 176
    invoke-static {}, Lcom/chartboost/sdk/impl/l4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 177
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->b:Lcom/chartboost/sdk/internal/clickthrough/b$h;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 178
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$i;->b:Lcom/chartboost/sdk/internal/clickthrough/b$i;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 180
    invoke-static/range {p2 .. p7}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/li;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/i4;->e:Lcom/chartboost/sdk/impl/i4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Successfully opened unsecure link. Url: "

    const-string v1, "Attempting to open unsecure link. Url: "

    .line 1
    instance-of v2, p5, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    invoke-direct {v2, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$j;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/li;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, p2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/li;Lkotlin/jvm/functions/Function1;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 9
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    invoke-static {p1, p2, p4, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 13
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ki;

    const-string p2, "openUnsecureLink"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ki;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open unsecure link. Url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ", Reason: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 120
    invoke-static {}, Lcom/chartboost/sdk/impl/l4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 121
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$k;->b:Lcom/chartboost/sdk/internal/clickthrough/b$k;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 122
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$l;->b:Lcom/chartboost/sdk/internal/clickthrough/b$l;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 124
    invoke-static/range {p2 .. p7}, Lcom/chartboost/sdk/internal/clickthrough/b;->c(Lcom/chartboost/sdk/impl/li;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
