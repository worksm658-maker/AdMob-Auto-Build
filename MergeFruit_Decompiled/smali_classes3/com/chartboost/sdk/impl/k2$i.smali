.class public final Lcom/chartboost/sdk/impl/k2$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/t6;

.field public final synthetic e:Ljava/net/URL;

.field public final synthetic f:Lcom/chartboost/sdk/impl/k2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lcom/chartboost/sdk/impl/k2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->d:Lcom/chartboost/sdk/impl/t6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/k2$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/k2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k2$i;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2$i;->d:Lcom/chartboost/sdk/impl/t6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/chartboost/sdk/impl/k2$i;-><init>(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lcom/chartboost/sdk/impl/k2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/k2$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "["

    const-string v1, "Failed to collect cache events for "

    const-string v2, "Cache observer cancelled for "

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 329
    iget v4, p0, Lcom/chartboost/sdk/impl/k2$i;->b:I

    const-string v5, "Cache observer collect loop finished for "

    const/4 v6, 0x2

    const-string v7, ", URL: "

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k2$i;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 332
    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2$i;->d:Lcom/chartboost/sdk/impl/t6;

    .line 333
    iget-object v10, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    invoke-interface {v4, v10}, Lcom/chartboost/sdk/impl/t6;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 334
    new-instance v10, Lcom/chartboost/sdk/impl/k2$i$a;

    iget-object v11, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    invoke-direct {v10, v11, v9}, Lcom/chartboost/sdk/impl/k2$i$a;-><init>(Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 341
    new-instance v10, Lcom/chartboost/sdk/impl/k2$i$b;

    iget-object v11, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-direct {v10, v11}, Lcom/chartboost/sdk/impl/k2$i$b;-><init>(Lcom/chartboost/sdk/impl/k2;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->c:Ljava/lang/Object;

    iput v8, p0, Lcom/chartboost/sdk/impl/k2$i;->b:I

    invoke-interface {v4, v10, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    .line 361
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v6, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k2;->b(Lcom/chartboost/sdk/impl/k2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v8, :cond_4

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, p1

    move-object p1, v2

    .line 364
    :goto_1
    :try_start_2
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;

    .line 365
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-direct {v2, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Cache event collection failed, URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 372
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v6, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k2;->b(Lcom/chartboost/sdk/impl/k2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v8, :cond_4

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :catch_2
    move-object v3, p1

    .line 377
    :catch_3
    :try_start_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v6, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v6, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k2;->b(Lcom/chartboost/sdk/impl/k2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v8, :cond_4

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 363
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->q()V

    .line 394
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 395
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2$i;->e:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v6, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k2;->b(Lcom/chartboost/sdk/impl/k2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$i;->f:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->q()V

    .line 398
    :cond_5
    throw p1
.end method
