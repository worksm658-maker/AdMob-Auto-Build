.class public final Lcom/chartboost/sdk/impl/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/oi;

.field public final b:Ljava/util/List;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/oi;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "urlRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pi;->a:Lcom/chartboost/sdk/impl/oi;

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pi;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/pi;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/oi;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    .line 40
    new-instance p2, Lcom/chartboost/sdk/impl/pi$a;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/chartboost/sdk/impl/pi$a;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/chartboost/sdk/impl/pi$b;

    invoke-direct {v1, p5}, Lcom/chartboost/sdk/impl/pi$b;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/chartboost/sdk/impl/pi$c;

    invoke-direct {v2, p5}, Lcom/chartboost/sdk/impl/pi$c;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/chartboost/sdk/impl/pi$d;

    invoke-direct {v3, p5}, Lcom/chartboost/sdk/impl/pi$d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-array p5, v0, [Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    aput-object p2, p5, v4

    const/4 p2, 0x1

    aput-object v1, p5, p2

    const/4 p2, 0x2

    aput-object v2, p5, p2

    const/4 p2, 0x3

    aput-object v3, p5, p2

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/pi;-><init>(Lcom/chartboost/sdk/impl/oi;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pi;)Lcom/chartboost/sdk/impl/oi;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pi;->a:Lcom/chartboost/sdk/impl/oi;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pi;Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/pi;->a(Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pi;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/pi;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pi;Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/pi;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/m4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 10

    .line 290
    const-string v0, "clkp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolving url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickPreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userGesture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pi;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/impl/pi$g;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/pi$g;-><init>(Lcom/chartboost/sdk/impl/pi;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/impl/i4;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 327
    :cond_1
    :goto_0
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 328
    const-string p2, "Url is null or empty."

    invoke-static {p2, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 161
    instance-of v0, p3, Lcom/chartboost/sdk/impl/pi$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/pi$f;

    iget v1, v0, Lcom/chartboost/sdk/impl/pi$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/pi$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/pi$f;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/pi$f;-><init>(Lcom/chartboost/sdk/impl/pi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/pi$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 234
    iget v2, v0, Lcom/chartboost/sdk/impl/pi$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/pi$f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/pi$f;->d:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/m4;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/pi$f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/li;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/pi$f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/pi;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-object p3, p0, Lcom/chartboost/sdk/impl/pi;->b:Ljava/util/List;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    move-object v4, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/ki;

    goto :goto_1

    .line 283
    :cond_3
    iput-object v4, v0, Lcom/chartboost/sdk/impl/pi$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/pi$f;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/pi$f;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/pi$f;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/pi$f;->h:I

    invoke-virtual {v4, v5, p2, p3, v0}, Lcom/chartboost/sdk/impl/pi;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_2
    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_1

    .line 285
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 286
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the actions was able to process URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/m4;->b(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)Ljava/lang/Object;
    .locals 6

    .line 390
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Redirection successful from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/m4;->a(Ljava/lang/String;)V

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 396
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Redirection failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/m4;->b(Ljava/lang/String;)V

    .line 397
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/li;Lcom/chartboost/sdk/impl/m4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 57
    instance-of v0, p4, Lcom/chartboost/sdk/impl/pi$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/pi$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/pi$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/pi$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/pi$e;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/pi$e;-><init>(Lcom/chartboost/sdk/impl/pi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/pi$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 145
    iget v2, v0, Lcom/chartboost/sdk/impl/pi$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/pi$e;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/chartboost/sdk/impl/m4;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/pi$e;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/sdk/impl/li;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iput-object p2, v0, Lcom/chartboost/sdk/impl/pi$e;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/pi$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/pi$e;->f:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 151
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Url "

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lcom/chartboost/sdk/impl/ki;

    .line 153
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/ki;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " opened with action "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/m4;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/ki;->a()Ljava/lang/String;

    move-result-object p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 158
    instance-of v3, p4, Lcom/chartboost/sdk/internal/clickthrough/a;

    if-nez v3, :cond_5

    .line 159
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opening failed with error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/m4;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
