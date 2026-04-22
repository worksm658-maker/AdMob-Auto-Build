.class public final Lcom/chartboost/sdk/impl/o7$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o7;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;Landroidx/media3/exoplayer/ExoPlayer;)V
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

.field public final synthetic f:Lcom/chartboost/sdk/impl/o7;

.field public final synthetic g:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lcom/chartboost/sdk/impl/o7;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->d:Lcom/chartboost/sdk/impl/t6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/o7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o7$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o7$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o7$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o7$a;->d:Lcom/chartboost/sdk/impl/t6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/o7$a;-><init>(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lcom/chartboost/sdk/impl/o7;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o7$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o7$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
    iget v1, p0, Lcom/chartboost/sdk/impl/o7$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o7$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 332
    :try_start_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->d:Lcom/chartboost/sdk/impl/t6;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/o7$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/o7$a;->b:I

    invoke-interface {p1, v5, p0}, Lcom/chartboost/sdk/impl/t6;->a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    .line 333
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    new-instance v2, Lcom/chartboost/sdk/impl/ke$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v2, p1, v5}, Lcom/chartboost/sdk/impl/ke$b;-><init>(Ljava/io/File;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    goto :goto_2

    .line 337
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Failed to get video from cache for "

    if-nez p1, :cond_5

    :try_start_3
    new-instance p1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    :cond_5
    instance-of v2, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_7

    .line 340
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 341
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    iget-object v6, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-direct {v2, v5, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/o7;)Lcom/chartboost/sdk/impl/n7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 349
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    new-instance v1, Lcom/chartboost/sdk/impl/me$a;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/me;)V

    .line 353
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->d:Lcom/chartboost/sdk/impl/t6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/t6;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/chartboost/sdk/impl/o7$a$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    invoke-direct {v1, v2, v5}, Lcom/chartboost/sdk/impl/o7$a$a;-><init>(Ljava/net/URL;Lcom/chartboost/sdk/impl/o7;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/o7$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/sdk/impl/o7$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 362
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in cache observer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 365
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-direct {v0, v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/o7;)Lcom/chartboost/sdk/impl/n7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 373
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->f:Lcom/chartboost/sdk/impl/o7;

    new-instance v1, Lcom/chartboost/sdk/impl/me$a;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/me;)V

    goto :goto_4

    .line 374
    :catch_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a;->e:Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache observer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 386
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
