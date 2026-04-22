.class public final Lio/bidmachine/analytics/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/n0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/n0$a;

.field private final b:Lio/bidmachine/analytics/internal/l0;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/n0$a;Lio/bidmachine/analytics/internal/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/n0;->a:Lio/bidmachine/analytics/internal/n0$a;

    .line 4
    iput-object p3, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    .line 7
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/n0;->c:Ljava/lang/String;

    .line 10
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/p0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n0;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/n0;->a:Lio/bidmachine/analytics/internal/n0$a;

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;
    .locals 13

    .line 158
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/l0;->b(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/l0;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/h0$a;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lio/bidmachine/analytics/internal/h0;

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/l0;->b(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0;->a:Lio/bidmachine/analytics/internal/n0$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getUniqueOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v10, v1

    .line 173
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/h0;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 174
    invoke-static/range {v2 .. v12}, Lio/bidmachine/analytics/internal/h0;->a(Lio/bidmachine/analytics/internal/h0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/h0$a;Lio/bidmachine/analytics/internal/q0;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/h0;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/l0;->a(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 179
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n0;Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lio/bidmachine/analytics/internal/h0;

    .line 79
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v0, p1, v1}, Lio/bidmachine/analytics/internal/l0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/bidmachine/analytics/internal/n0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/n0$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/n0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/n0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/n0$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/n0$b;-><init>(Lio/bidmachine/analytics/internal/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/n0$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lio/bidmachine/analytics/internal/n0$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/n0$b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    iget-object p2, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/l0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 155
    iput-object p1, v0, Lio/bidmachine/analytics/internal/n0$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/n0$b;->d:I

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/n0;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 156
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/bidmachine/analytics/internal/n0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/n0$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/n0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/n0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/n0$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/n0$c;-><init>(Lio/bidmachine/analytics/internal/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/n0$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lio/bidmachine/analytics/internal/n0$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/l0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lkotlin/Unit;

    .line 182
    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lio/bidmachine/analytics/internal/n0$d;

    const/4 v2, 0x0

    invoke-direct {v7, p0, p1, v2}, Lio/bidmachine/analytics/internal/n0$d;-><init>(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 200
    iput-object p2, v0, Lio/bidmachine/analytics/internal/n0$c;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/n0$c;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 202
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/n0;->b:Lio/bidmachine/analytics/internal/l0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/bidmachine/analytics/internal/n0$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lio/bidmachine/analytics/internal/n0$e;-><init>(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
