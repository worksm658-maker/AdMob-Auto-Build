.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareNativeAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareNativeAssets.kt\ncom/moloco/sdk/internal/publisher/nativead/parser/PrepareNativeAssetsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,180:1\n1491#2:181\n1516#2,3:182\n1519#2,3:192\n384#3,7:185\n29#4:195\n*S KotlinDebug\n*F\n+ 1 PrepareNativeAssets.kt\ncom/moloco/sdk/internal/publisher/nativead/parser/PrepareNativeAssetsKt\n*L\n31#1:181\n31#1:182,3\n31#1:192,3\n31#1:185,7\n119#1:195\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PrepareNativeAssets"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;
    .locals 0

    .line 431
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->a:J

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/Lazy;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v12, v5

    move-object v11, v7

    :goto_1
    move-object v10, v3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 164
    move-object v7, v6

    check-cast v7, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 165
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 319
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 320
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 333
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_6
    move-object v7, v3

    const/4 v3, 0x0

    .line 335
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v3, v0

    .line 339
    :try_start_1
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;

    const/4 v11, 0x0

    move-wide/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;-><init>(Ljava/util/List;Lkotlin/Lazy;JLkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->a:J

    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-wide v12, v9

    goto/16 :goto_1

    .line 340
    :goto_3
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$c;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$c;-><init>(Ljava/util/List;Lkotlin/Lazy;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    invoke-static {v9, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    .line 362
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 402
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 405
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 410
    instance-of v8, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v8, :cond_a

    check-cast v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 411
    :cond_a
    instance-of v2, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 412
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 413
    :cond_b
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 414
    :cond_c
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 415
    :cond_d
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 416
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 417
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 428
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 429
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PrepareNativeAssets"

    const-string v3, "Failed to prepare required assets"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 430
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 432
    sget-object p1, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object p1

    .line 433
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lkotlin/Lazy;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lkotlin/Lazy;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 29
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    .line 34
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    if-eqz p1, :cond_4

    .line 36
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded image asset media"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 39
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAbsolutePath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    new-instance p2, Lcom/moloco/sdk/internal/v$b;

    .line 117
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Landroid/net/Uri;)V

    .line 118
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 119
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to prepare image asset"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 120
    new-instance p0, Lcom/moloco/sdk/internal/v$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 131
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to fetch image asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 132
    new-instance p0, Lcom/moloco/sdk/internal/v$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    const-string v8, "Failed to fetch video asset media: "

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->c:J

    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, v2

    .line 139
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    iput-object p1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->b:Ljava/lang/Object;

    iput-wide p2, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->c:J

    iput p4, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 140
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/v;

    .line 147
    instance-of v1, p4, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_8

    .line 152
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v1

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p2

    .line 153
    check-cast p4, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->b:Ljava/lang/Object;

    iput v9, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    invoke-interface {p1, p4, p2, p3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_2
    return-object v0

    .line 154
    :cond_5
    :goto_3
    check-cast p4, Lcom/moloco/sdk/internal/v;

    .line 168
    instance-of p1, p4, Lcom/moloco/sdk/internal/v$b;

    if-eqz p1, :cond_6

    .line 169
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded video asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    new-instance p1, Lcom/moloco/sdk/internal/v$b;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;

    check-cast p4, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 173
    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/internal/v$a;

    if-eqz p0, :cond_7

    .line 174
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 175
    new-instance p0, Lcom/moloco/sdk/internal/v$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 189
    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/internal/v$a;

    if-eqz p0, :cond_9

    .line 190
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 191
    new-instance p0, Lcom/moloco/sdk/internal/v$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 192
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lkotlin/Lazy;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moloco/sdk/internal/v$b;

    .line 2
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;)V

    .line 3
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2, p4, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/moloco/sdk/internal/v$b;

    .line 14
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;)V

    .line 15
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 21
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
