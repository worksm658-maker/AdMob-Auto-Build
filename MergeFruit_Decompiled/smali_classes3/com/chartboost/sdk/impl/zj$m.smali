.class public final Lcom/chartboost/sdk/impl/zj$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zj$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/zj$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/zj$m;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/zj$m;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$m;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 386
    iget v0, p0, Lcom/chartboost/sdk/impl/zj$m;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/sj;->pause()V

    .line 388
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 389
    sget-object v1, Lcom/chartboost/sdk/impl/gj$j;->b:Lcom/chartboost/sdk/impl/gj$j;

    .line 390
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;

    move-result-object p1

    .line 696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/wh;

    .line 697
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pause"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1004
    :goto_0
    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 1005
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v3

    .line 1006
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v4

    .line 1007
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$m;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v5

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 1015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1016
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
