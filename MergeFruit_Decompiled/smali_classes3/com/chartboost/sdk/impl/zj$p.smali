.class public final Lcom/chartboost/sdk/impl/zj$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;->w()V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zj$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/zj$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/zj$p;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/zj$p;-><init>(Lcom/chartboost/sdk/impl/zj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zj$p;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 294
    iget v1, v0, Lcom/chartboost/sdk/impl/zj$p;->b:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zj;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/lk;->b()V

    .line 296
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/sj;->play()V

    .line 298
    sget-object v2, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 299
    sget-object v3, Lcom/chartboost/sdk/impl/gj$m;->b:Lcom/chartboost/sdk/impl/gj$m;

    .line 300
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;

    move-result-object v1

    .line 696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/wh;

    .line 697
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v8

    .line 698
    :goto_0
    move-object v9, v4

    check-cast v9, Lcom/chartboost/sdk/impl/wh;

    if-eqz v9, :cond_3

    .line 701
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/sj;->a()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "duration"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 702
    iget-object v4, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/sj;->getVolume()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "volume"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v4, v5, v1

    .line 703
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 704
    invoke-static/range {v9 .. v16}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/chartboost/sdk/impl/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/wh;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v8

    .line 711
    :goto_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v5

    .line 712
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v6

    .line 713
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v7

    .line 714
    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 727
    sget-object v9, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 728
    sget-object v10, Lcom/chartboost/sdk/impl/gj$e;->b:Lcom/chartboost/sdk/impl/gj$e;

    .line 729
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;

    move-result-object v1

    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/wh;

    .line 1115
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creativeView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v8

    .line 1501
    :goto_2
    move-object v11, v2

    check-cast v11, Lcom/chartboost/sdk/impl/wh;

    .line 1502
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v12

    .line 1503
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v13

    .line 1504
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v14

    .line 1505
    invoke-virtual/range {v9 .. v14}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 1512
    sget-object v1, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 1513
    sget-object v2, Lcom/chartboost/sdk/impl/gj$h;->b:Lcom/chartboost/sdk/impl/gj$h;

    .line 1514
    iget-object v3, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/zj;->g(Lcom/chartboost/sdk/impl/zj;)Ljava/util/Set;

    move-result-object v3

    .line 1894
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/wh;

    .line 1895
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "impression"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v8, v4

    .line 2276
    :cond_7
    move-object v3, v8

    check-cast v3, Lcom/chartboost/sdk/impl/wh;

    .line 2277
    iget-object v4, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v4

    .line 2278
    iget-object v5, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v5

    .line 2279
    iget-object v6, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v6

    .line 2280
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    .line 2288
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/zj;)Ljava/util/List;

    move-result-object v4

    .line 2289
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    .line 2290
    new-instance v2, Lcom/chartboost/sdk/impl/ze;

    .line 2292
    new-instance v3, Lcom/chartboost/sdk/impl/zj$p$a;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/zj$p$a;-><init>(Lcom/chartboost/sdk/impl/zj;)V

    .line 2299
    iget-object v5, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/zj;->h(Lcom/chartboost/sdk/impl/zj;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const-wide/16 v5, 0x32

    .line 2300
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/ze;-><init>(Lcom/chartboost/sdk/impl/le;Ljava/util/List;JLkotlinx/coroutines/CoroutineScope;)V

    .line 2310
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ze;->a()V

    .line 2311
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ze;)V

    .line 2324
    iget-object v1, v0, Lcom/chartboost/sdk/impl/zj$p;->c:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/zj;->j(Lcom/chartboost/sdk/impl/zj;)V

    .line 2325
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2326
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
