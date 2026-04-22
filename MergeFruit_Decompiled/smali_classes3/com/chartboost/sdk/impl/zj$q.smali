.class public final Lcom/chartboost/sdk/impl/zj$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/yg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/zj;

.field public final synthetic d:Lcom/chartboost/sdk/impl/yg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/yg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/zj$q;->d:Lcom/chartboost/sdk/impl/yg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zj$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/zj$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/zj$q;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj$q;->d:Lcom/chartboost/sdk/impl/yg;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/zj$q;-><init>(Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/yg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$q;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 350
    iget v0, p0, Lcom/chartboost/sdk/impl/zj$q;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zj;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/lk;->a()V

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->f(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/ze;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ze;->b()V

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ze;)V

    .line 355
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zj$q;->d:Lcom/chartboost/sdk/impl/yg;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/sj;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 357
    sget-object v2, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 358
    sget-object v3, Lcom/chartboost/sdk/impl/gj$c;->b:Lcom/chartboost/sdk/impl/gj$c;

    .line 359
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;

    move-result-object p1

    .line 696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/wh;

    .line 697
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "closeLinear"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 1035
    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/wh;

    .line 1036
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v5

    .line 1037
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v6

    .line 1038
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v7

    .line 1039
    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 1046
    sget-object v8, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 1047
    sget-object v9, Lcom/chartboost/sdk/impl/gj$b;->b:Lcom/chartboost/sdk/impl/gj$b;

    .line 1048
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;

    move-result-object p1

    .line 1380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 1381
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 1714
    :cond_5
    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/impl/wh;

    .line 1715
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v11

    .line 1716
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v12

    .line 1717
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v13

    .line 1718
    invoke-virtual/range {v8 .. v13}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 1726
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zj$q;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/chartboost/sdk/impl/ee;->b:Lcom/chartboost/sdk/impl/ee;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/ee;)V

    .line 1727
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1728
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
