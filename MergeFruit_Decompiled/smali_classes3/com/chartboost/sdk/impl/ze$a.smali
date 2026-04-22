.class public final Lcom/chartboost/sdk/impl/ze$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ze;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ze;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ze$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ze$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ze$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ze$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/ze$a;-><init>(Lcom/chartboost/sdk/impl/ze;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ze$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ze$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/chartboost/sdk/impl/ze$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ze$a;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ze;->d(Lcom/chartboost/sdk/impl/ze;)Lcom/chartboost/sdk/impl/le;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/le;->b()J

    move-result-wide v3

    .line 32
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ze;->d(Lcom/chartboost/sdk/impl/ze;)Lcom/chartboost/sdk/impl/le;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/le;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    long-to-double v7, v3

    long-to-double v5, v5

    div-double/2addr v7, v5

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ze;->a(Lcom/chartboost/sdk/impl/ze;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/chartboost/sdk/impl/ye;

    .line 65
    invoke-static {v5}, Lcom/chartboost/sdk/impl/ze;->b(Lcom/chartboost/sdk/impl/ze;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 94
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/ye;

    .line 126
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ye;->b()Lcom/chartboost/sdk/impl/af;

    move-result-object v9

    .line 127
    instance-of v10, v9, Lcom/chartboost/sdk/impl/af$a;

    if-eqz v10, :cond_6

    check-cast v9, Lcom/chartboost/sdk/impl/af$a;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/af$a;->a()D

    move-result-wide v9

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_5

    goto :goto_3

    .line 128
    :cond_6
    instance-of v10, v9, Lcom/chartboost/sdk/impl/af$b;

    if-eqz v10, :cond_7

    check-cast v9, Lcom/chartboost/sdk/impl/af$b;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/af$b;->a()J

    move-result-wide v9

    cmp-long v9, v3, v9

    if-ltz v9, :cond_5

    .line 131
    :goto_3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ze;->b(Lcom/chartboost/sdk/impl/ze;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ye;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 133
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 140
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ze$a;->d:Lcom/chartboost/sdk/impl/ze;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ze;->c(Lcom/chartboost/sdk/impl/ze;)J

    move-result-wide v3

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ze$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/ze$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 142
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
