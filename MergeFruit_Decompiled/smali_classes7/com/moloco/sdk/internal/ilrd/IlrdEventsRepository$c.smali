.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlrdEventsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IlrdEventsRepository.kt\ncom/moloco/sdk/internal/ilrd/IlrdEventsRepository$onEvent$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,492:1\n116#2,11:493\n*S KotlinDebug\n*F\n+ 1 IlrdEventsRepository.kt\ncom/moloco/sdk/internal/ilrd/IlrdEventsRepository$onEvent$1\n*L\n242#1:493,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onEvent$1"
    f = "IlrdEventsRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1f2,
        0xfa,
        0x102,
        0x10a
    }
    m = "invokeSuspend"
    n = {
        "shouldSend",
        "$this$withLock_u24default$iv",
        "shouldSend",
        "$this$withLock_u24default$iv",
        "shouldSend",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final synthetic g:Lcom/moloco/sdk/internal/ilrd/c$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lcom/moloco/sdk/internal/ilrd/c$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->g:Lcom/moloco/sdk/internal/ilrd/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->g:Lcom/moloco/sdk/internal/ilrd/c$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "Event id "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :cond_2
    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/c$a;

    iget-object v6, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 3
    :cond_3
    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/c$a;

    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v10, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iget-object v10, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->g:Lcom/moloco/sdk/internal/ilrd/c$a;

    .line 261
    iput-object v11, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:Ljava/lang/Object;

    iput v7, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:I

    invoke-interface {v3, v8, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    .line 262
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a()V

    .line 263
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j()V

    .line 267
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v3}, Lcom/moloco/sdk/internal/ilrd/a;->a(Lcom/moloco/sdk/internal/ilrd/c$a;)V

    .line 269
    :cond_6
    iput-object v11, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:Ljava/lang/Object;

    iput v6, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:I

    invoke-static {v9, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    .line 272
    :goto_1
    :try_start_3
    invoke-static {v6, v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v3

    .line 273
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v13, "IlrdEventsRepository"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " added. Count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current events in session: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v8

    .line 275
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 278
    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:Ljava/lang/Object;

    iput v5, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:I

    invoke-static {v6, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    move-object v3, v9

    move-object v5, v10

    .line 282
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 285
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 523
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:I

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_4
    return-object v2

    .line 524
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v9, v10

    :goto_6
    move-object v3, v9

    .line 759
    :goto_7
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
