.class public final Lcom/chartboost/sdk/impl/bd;
.super Lcom/chartboost/sdk/impl/lf;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bd$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/bd$a;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/chartboost/sdk/impl/x;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Lcom/chartboost/sdk/impl/l2;

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/bd;->m:Lcom/chartboost/sdk/impl/bd$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/chartboost/sdk/impl/x;)V
    .locals 1

    .line 1
    const-string v0, "renderables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/lf;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bd;->e:Lcom/chartboost/sdk/impl/x;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->g:Ljava/util/List;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Lcom/chartboost/sdk/impl/bd$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/bd$b;

    iget v3, v2, Lcom/chartboost/sdk/impl/bd$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/bd$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/bd$b;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/bd$b;-><init>(Lcom/chartboost/sdk/impl/bd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/chartboost/sdk/impl/bd$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 77
    iget v4, v2, Lcom/chartboost/sdk/impl/bd$b;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/chartboost/sdk/impl/bd$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/bd$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/bd;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 79
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 84
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    const-string v3, "Ad markup contains no renderable units."

    invoke-direct {v0, v3, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 94
    :cond_4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/bd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, v1, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    .line 360
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 362
    check-cast v9, Lcom/chartboost/sdk/impl/l2;

    .line 363
    iget-object v10, v1, Lcom/chartboost/sdk/impl/bd;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/chartboost/sdk/impl/bd$d;

    move-object/from16 v11, p1

    invoke-direct {v13, v9, v1, v11, v7}, Lcom/chartboost/sdk/impl/bd$d;-><init>(Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/bd;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 366
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/mf;->m()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 367
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 632
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 634
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .line 636
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    .line 896
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 898
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 900
    check-cast v10, Lkotlin/Pair;

    .line 901
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 1165
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1167
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .line 1169
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1435
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1437
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1439
    check-cast v8, Lkotlin/Pair;

    .line 1440
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 1710
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1711
    :cond_b
    :try_start_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1712
    iput-object v1, v2, Lcom/chartboost/sdk/impl/bd$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/chartboost/sdk/impl/bd$b;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/impl/bd$b;->f:I

    invoke-static {v9, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v2, v1

    move-object v3, v4

    .line 1713
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 2007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    .line 2008
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_e
    move-object v4, v7

    .line 2009
    :goto_7
    check-cast v4, Lkotlin/Result;

    if-eqz v4, :cond_11

    .line 2013
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown critical load failure"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2014
    :cond_f
    const-string v2, "A critical renderable failed to load, failing the entire ad."

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 2279
    const-string v4, "A critical renderable failed."

    invoke-static {v3, v4, v7, v6, v7}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    .line 2281
    :cond_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2284
    :cond_11
    const-string v0, "All critical renderables loaded successfully."

    invoke-static {v0, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2287
    iget-object v8, v2, Lcom/chartboost/sdk/impl/bd;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/chartboost/sdk/impl/bd$c;

    invoke-direct {v11, v3, v7}, Lcom/chartboost/sdk/impl/bd$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2299
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2300
    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2302
    iput v6, v2, Lcom/chartboost/sdk/impl/bd$b;->f:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_9
    return-object v3

    .line 2303
    :cond_13
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 2601
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    .line 2602
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 2603
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2604
    const-string v0, "At least one optional renderable loaded successfully."

    invoke-static {v0, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2605
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2607
    :cond_16
    :goto_b
    const-string v2, "All optional renderables failed to load."

    invoke-static {v2, v7, v6, v7}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2608
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2609
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2610
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "All optional renderables failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2611
    :cond_18
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2616
    :cond_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2617
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 2618
    const-string v2, "No renderables were provided to MultiRenderable."

    .line 2619
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2620
    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2621
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 2629
    :goto_c
    const-string v2, "Unexpected exception during load job synchronization."

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2630
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2631
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    const-string v3, "Unexpected exception during renderable loading."

    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2632
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 2957
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 p1, 0x0

    .line 4635
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bd;->l:Z

    .line 4636
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz p1, :cond_0

    .line 4638
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->o()F

    move-result v0

    .line 4639
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/lf;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ee;)V
    .locals 1

    .line 2958
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3302
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/ee;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/y6;)V
    .locals 1

    .line 4026
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4366
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/y6;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 5

    .line 3303
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3510
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->g:Ljava/util/List;

    .line 3681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 3682
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MultiRenderable stopped."

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3684
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 3685
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    .line 3686
    :goto_1
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    const/4 p1, -0x1

    .line 3688
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4025
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/lf;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 300
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 283
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bd;->k:Z

    if-eqz p1, :cond_1

    .line 287
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/bd;->l:Z

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lf;->j()F

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    iput p1, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    .line 293
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz p1, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/lf;->a(F)V

    return-void

    .line 297
    :cond_1
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/bd;->l:Z

    if-nez p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/lf;->a(F)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l2;->b(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->l:Z

    .line 255
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_1

    .line 257
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/bd;->k:Z

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    :goto_0
    iput v1, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    .line 259
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->j()F

    .line 261
    :cond_1
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    return v0
.end method

.method public k()Landroid/view/View;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->k()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    iget v1, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->k()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->n()V

    .line 232
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/bd;->l:Z

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lf;->j()F

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bd;->o()F

    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lf;->a(F)V

    :cond_1
    return-void
.end method

.method public final o()F
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    return v0

    .line 245
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()Lcom/chartboost/sdk/impl/x;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->e:Lcom/chartboost/sdk/impl/x;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()Lcom/chartboost/sdk/impl/l2;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/chartboost/sdk/impl/bd;->h:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->l:Z

    return v0
.end method

.method public w()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->i:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->w()V

    :cond_0
    return-void
.end method
