.class public final Lcom/chartboost/sdk/impl/sk$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sk;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/sk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sk$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/sk$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/sk$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sk$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/sk$d;-><init>(Lcom/chartboost/sdk/impl/sk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/sk$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sk$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/chartboost/sdk/impl/sk$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sk$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 159
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 160
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->i(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->f(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->g(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->i(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->h(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->a(Lcom/chartboost/sdk/impl/sk;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/sk;->a(Lcom/chartboost/sdk/impl/sk;Ljava/lang/Long;)V

    .line 171
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->d(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 172
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/sk;->b(Lcom/chartboost/sdk/impl/sk;Z)V

    .line 173
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->f(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->g(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sk;->c()Lcom/chartboost/sdk/impl/sk$b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/sk$b;->a()V

    goto/16 :goto_2

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->i(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 179
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/sk;->a(Lcom/chartboost/sdk/impl/sk;Ljava/lang/Long;)V

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->f(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->g(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 183
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->e(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 184
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->b(Lcom/chartboost/sdk/impl/sk;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    .line 185
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/sk;->b(Lcom/chartboost/sdk/impl/sk;Ljava/lang/Long;)V

    goto :goto_1

    .line 187
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->b(Lcom/chartboost/sdk/impl/sk;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_a

    .line 189
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/sk;->a(Lcom/chartboost/sdk/impl/sk;Z)V

    .line 191
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/sk;->i(Lcom/chartboost/sdk/impl/sk;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 192
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sk;->c()Lcom/chartboost/sdk/impl/sk$b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/sk$b;->a()V

    goto :goto_2

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/sk;->b(Lcom/chartboost/sdk/impl/sk;Ljava/lang/Long;)V

    .line 202
    :cond_a
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/chartboost/sdk/impl/sk$d$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/sk$d;->d:Lcom/chartboost/sdk/impl/sk;

    invoke-direct {v4, v5, v3}, Lcom/chartboost/sdk/impl/sk$d$a;-><init>(Lcom/chartboost/sdk/impl/sk;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/sk$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/sk$d;->b:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 206
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
