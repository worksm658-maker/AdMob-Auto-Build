.class public abstract Lcom/chartboost/sdk/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k2$a;,
        Lcom/chartboost/sdk/impl/k2$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/chartboost/sdk/impl/k2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/ads/Ad;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final d:Lcom/chartboost/sdk/impl/b6;

.field public final e:Lcom/chartboost/sdk/impl/j;

.field public final f:Lcom/chartboost/sdk/impl/h2;

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public final k:Lkotlinx/coroutines/CoroutineScope;

.field public l:Lkotlinx/coroutines/Job;

.field public m:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/k2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/k2$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Ljava/lang/Object;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/j;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigInternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k2;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 43
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k2;->d:Lcom/chartboost/sdk/impl/b6;

    .line 44
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k2;->e:Lcom/chartboost/sdk/impl/j;

    .line 46
    new-instance p1, Lcom/chartboost/sdk/impl/h2;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/h2;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->f:Lcom/chartboost/sdk/impl/h2;

    .line 52
    new-instance p1, Lcom/chartboost/sdk/impl/k2$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/k2$c;-><init>(Lcom/chartboost/sdk/impl/k2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->i:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 308
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/k2;)Lcom/chartboost/sdk/impl/j;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k2;->e:Lcom/chartboost/sdk/impl/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Load operation exceeded timeout of "

    const-string v5, "Ad load timed out after "

    .line 116
    instance-of v6, v3, Lcom/chartboost/sdk/impl/k2$d;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/chartboost/sdk/impl/k2$d;

    iget v7, v6, Lcom/chartboost/sdk/impl/k2$d;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/chartboost/sdk/impl/k2$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/chartboost/sdk/impl/k2$d;

    invoke-direct {v6, v1, v3}, Lcom/chartboost/sdk/impl/k2$d;-><init>(Lcom/chartboost/sdk/impl/k2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v6, Lcom/chartboost/sdk/impl/k2$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 202
    iget v8, v6, Lcom/chartboost/sdk/impl/k2$d;->h:I

    const-string v9, "] "

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "["

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v6, Lcom/chartboost/sdk/impl/k2$d;->d:J

    iget-object v2, v6, Lcom/chartboost/sdk/impl/k2$d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lcom/chartboost/sdk/impl/k2$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/k2;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v13, v0

    move-object v1, v6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v3

    if-nez v3, :cond_3

    .line 208
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;

    .line 209
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 210
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 214
    :cond_3
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 215
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;

    .line 216
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 217
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 220
    :cond_5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 221
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;

    .line 222
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 223
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 226
    :cond_6
    iget-object v3, v1, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v3}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;

    .line 228
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 229
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_13

    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_b

    .line 242
    :cond_8
    sget-object v3, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$a;

    iget-object v8, v1, Lcom/chartboost/sdk/impl/k2;->f:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v3, v8, v2}, Lcom/chartboost/sdk/impl/o$a;->a(Lcom/chartboost/sdk/impl/h2;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 243
    iput-boolean v10, v1, Lcom/chartboost/sdk/impl/k2;->h:Z

    .line 244
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 245
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    new-instance v8, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    const-string v13, "Load initialization failed"

    invoke-direct {v8, v13, v11}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 248
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v8

    goto :goto_1

    :cond_9
    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_a

    .line 253
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/x;->f()I

    move-result v8

    goto :goto_2

    :cond_a
    const/16 v8, 0x1e

    :goto_2
    int-to-long v13, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 549
    :try_start_1
    new-instance v15, Lcom/chartboost/sdk/impl/k2$e;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v0, v2, v8}, Lcom/chartboost/sdk/impl/k2$e;-><init>(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lcom/chartboost/sdk/impl/k2$d;->b:Ljava/lang/Object;

    iput-object v3, v6, Lcom/chartboost/sdk/impl/k2$d;->c:Ljava/lang/Object;

    iput-wide v13, v6, Lcom/chartboost/sdk/impl/k2$d;->d:J

    iput-wide v10, v6, Lcom/chartboost/sdk/impl/k2$d;->e:J

    const/4 v0, 0x1

    iput v0, v6, Lcom/chartboost/sdk/impl/k2$d;->h:I

    invoke-static {v13, v14, v15, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    move-object v2, v3

    move-object v3, v0

    .line 550
    :goto_3
    :try_start_2
    check-cast v3, Lkotlin/Result;

    if-eqz v3, :cond_d

    .line 602
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 604
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->p()V

    .line 605
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->o()V

    goto :goto_4

    .line 607
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 609
    :goto_4
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_11

    .line 620
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 622
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 624
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v5}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - Ad load timed out: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 630
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_6
    move-object v6, v1

    .line 635
    :goto_7
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_9

    .line 636
    :cond_e
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_f

    .line 637
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid request parameters: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 639
    invoke-direct {v1, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v1

    goto :goto_9

    .line 643
    :cond_f
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_10

    .line 644
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid state during load: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-direct {v1, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 651
    :cond_10
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected error during load: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-direct {v1, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 658
    :goto_9
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Ad load failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    invoke-virtual {v6, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;)V

    .line 660
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 909
    :cond_11
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    .line 912
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/k2;->h:Z

    .line 913
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;)V

    .line 914
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 915
    :cond_13
    :goto_b
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->m()V

    .line 916
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 917
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 918
    iget-object v1, v1, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bid response is null or empty for placement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 919
    invoke-direct {v0, v1, v8}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 923
    instance-of v0, p2, Lcom/chartboost/sdk/impl/k2$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/k2$g;

    iget v1, v0, Lcom/chartboost/sdk/impl/k2$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/k2$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/k2$g;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/k2$g;-><init>(Lcom/chartboost/sdk/impl/k2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/k2$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1125
    iget v2, v0, Lcom/chartboost/sdk/impl/k2$g;->f:I

    const-string v3, "] "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "["

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/chartboost/sdk/impl/k2$g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/k2$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/k2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    move-object p0, p1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object v4, p0

    move-object p0, p1

    goto/16 :goto_3

    .line 1126
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1127
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 1128
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k2;->a(Z)V

    .line 1129
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1132
    :cond_4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k2;->a(Landroid/content/Context;)V

    .line 1134
    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/k2;->h:Z

    if-eqz p2, :cond_d

    .line 1136
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1137
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1141
    :cond_5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1142
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1145
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v2

    .line 1146
    :goto_1
    new-instance v4, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v4, p2, v7}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 1148
    :try_start_1
    new-instance p2, Lcom/chartboost/sdk/impl/k2$h;

    invoke-direct {p2, p0, v4, p1, v2}, Lcom/chartboost/sdk/impl/k2$h;-><init>(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/events/ShowEvent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/k2$g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/k2$g;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/chartboost/sdk/impl/k2$g;->f:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_5

    .line 1149
    :cond_9
    :goto_2
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_b

    .line 1174
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 1175
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 1176
    invoke-virtual {p0, p2, v4}, Lcom/chartboost/sdk/impl/k2;->a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V

    return-object p1

    .line 1178
    :cond_a
    invoke-virtual {p0, p2, v4}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    return-object p1

    .line 1182
    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Ad show timed out after 5000 ms"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1184
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;

    .line 1185
    const-string v0, "Show operation exceeded timeout of 5000ms"

    .line 1186
    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1190
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Ad show timed out: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    invoke-virtual {p0, p2, v4}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 1192
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    move-object p2, p1

    .line 1197
    :goto_3
    nop

    instance-of p1, p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_4

    .line 1199
    :cond_c
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 1200
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during ad show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    .line 1206
    :goto_4
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Ad show failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1207
    invoke-virtual {p0, p2, v4}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 1208
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1211
    :cond_d
    iput v4, v0, Lcom/chartboost/sdk/impl/k2$g;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/k2;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/k2;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k2;->l:Lkotlinx/coroutines/Job;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 922
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/k2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 921
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V
.end method

.method public final a(Z)V
    .locals 4

    .line 1212
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/k2$f;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/k2$f;-><init>(Lcom/chartboost/sdk/impl/k2;Z)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1217
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;

    .line 1218
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->e:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to post session not started callback for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - Cannot post session not started callback"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k2;->h:Z

    if-eqz v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k2;->j:Z

    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->n()Z

    move-result v0

    return v0

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k2;->j:Z

    return v0
.end method

.method public abstract b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public b()V
    .locals 4

    .line 416
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->q()V

    .line 417
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Coordinator destroyed"

    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->b()V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 3

    .line 81
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "Chartboost is not initialized. Ignoring clearLoadedAd()."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/k2;->c(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->q()V

    .line 87
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->d()V

    .line 88
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k2;->j:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public final d(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k2;->g:Z

    return-void
.end method

.method public final e()Lcom/chartboost/sdk/ads/Ad;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    return-object v0
.end method

.method public abstract f()Lcom/chartboost/sdk/impl/l;
.end method

.method public final g()Lcom/chartboost/sdk/impl/o;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i()Lcom/chartboost/sdk/callbacks/AdCallback;
.end method

.method public final j()Lcom/chartboost/sdk/impl/b6;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->d:Lcom/chartboost/sdk/impl/b6;

    return-object v0
.end method

.method public final k()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    return-object v0
.end method

.method public abstract l()Ljava/net/URL;
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 11

    .line 315
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->q()V

    .line 318
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->l()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No video URL to observe for ad at location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 322
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k2;->m:Ljava/net/URL;

    .line 324
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k2;->d:Lcom/chartboost/sdk/impl/b6;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/b6;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->i()Lcom/chartboost/sdk/impl/t6;

    move-result-object v3

    .line 326
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting cache observer for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    iget-object v5, p0, Lcom/chartboost/sdk/impl/k2;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/chartboost/sdk/impl/k2$i;

    invoke-direct {v8, v3, v0, p0, v2}, Lcom/chartboost/sdk/impl/k2$i;-><init>(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lcom/chartboost/sdk/impl/k2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k2;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public q()V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->m:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping cache observer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 372
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/k2;->l:Lkotlinx/coroutines/Job;

    .line 373
    iput-object v1, p0, Lcom/chartboost/sdk/impl/k2;->m:Ljava/net/URL;

    return-void
.end method
