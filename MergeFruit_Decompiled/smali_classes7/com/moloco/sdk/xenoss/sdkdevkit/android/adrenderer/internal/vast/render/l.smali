.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 30
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->i:Z

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->g:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->d:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v9

    move-object v9, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move v15, v0

    move-object/from16 v24, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v1, p4

    move/from16 v4, p5

    .line 43
    invoke-static {v0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    invoke-direct {v0, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    return-object v0

    .line 46
    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$b;

    invoke-direct {v8, v4, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->d:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->e:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->f:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->h:Ljava/lang/Object;

    move/from16 v15, p8

    iput-boolean v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->i:Z

    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->k:I

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v8, v13

    move-object/from16 v24, v14

    move-object v13, v0

    .line 53
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_6

    .line 62
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 63
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v4, Lcom/moloco/sdk/internal/services/t;

    invoke-direct {v4, v11, v10}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 68
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v5

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p2, v11

    move/from16 p5, v14

    move-object/from16 p6, v15

    .line 69
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 80
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->getClickthroughEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    .line 83
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$d;

    invoke-direct {v5, v12, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 84
    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 86
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$e;

    invoke-direct {v4, v2, v8, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    invoke-static {v2, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    goto/16 :goto_4

    .line 101
    :cond_6
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 102
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v9

    check-cast v4, Landroid/app/Activity;

    .line 103
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$$ExternalSyntheticLambda0;

    invoke-direct/range {v17 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$$ExternalSyntheticLambda0;-><init>()V

    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$$ExternalSyntheticLambda1;

    invoke-direct/range {v18 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$$ExternalSyntheticLambda1;-><init>()V

    .line 112
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v10

    invoke-interface {v10}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 113
    invoke-static {v9, v10, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object v23

    const/16 v26, 0x400

    const/16 v27, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    move-object v15, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    .line 114
    invoke-direct/range {v14 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->e:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->g:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->h:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->k:I

    invoke-virtual {v14, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    .line 132
    :goto_3
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v6, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_9

    .line 136
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v7

    .line 139
    :goto_5
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$c;

    invoke-direct {v3, v2, v0, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$c;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v2, :cond_a

    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 157
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 158
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;-><init>(I)V

    .line 159
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    return-object v1

    :cond_a
    return-object v7
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    .line 160
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 4
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$a;

    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 11
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$b;

    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    if-eqz v0, :cond_3

    .line 21
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    .line 22
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 23
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
