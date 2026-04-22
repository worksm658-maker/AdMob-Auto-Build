.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastVideoPlayer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastVideoPlayerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,169:1\n76#2:170\n76#2:171\n1057#3,6:172\n1057#3,3:181\n1060#3,3:186\n1057#3,6:190\n1057#3,6:196\n1057#3,6:202\n1057#3,6:208\n1057#3,6:214\n1057#3,6:220\n1057#3,6:226\n1057#3,6:232\n475#4,2:178\n477#4,2:184\n481#4:189\n25#5:180\n76#6:238\n76#6:239\n76#6:240\n76#6:241\n62#7,5:242\n*S KotlinDebug\n*F\n+ 1 VastVideoPlayer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastVideoPlayerKt\n*L\n49#1:170\n50#1:171\n52#1:172,6\n62#1:181,3\n62#1:186,3\n69#1:190,6\n72#1:196,6\n78#1:202,6\n109#1:208,6\n120#1:214,6\n134#1:220,6\n142#1:226,6\n152#1:232,6\n62#1:178,2\n62#1:184,2\n62#1:189\n62#1:180\n67#1:238\n68#1:239\n75#1:240\n76#1:241\n97#1:242,5\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2472
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 2473
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->isPlaying()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p8

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$a;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-static {p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2298
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 2300
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->o()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$b;

    const/4 p4, 0x0

    invoke-direct {p3, p6, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$b;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 2302
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 2304
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$c;

    invoke-direct {p5, p7, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$c;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 2306
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Lkotlinx/coroutines/Job;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p2, p3, p0

    const/4 p0, 0x2

    aput-object p1, p3, p0

    .line 2307
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2470
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$h;

    invoke-direct {p1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$h;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Landroidx/compose/runtime/State;)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v12, p11, 0x1

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p14

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 2291
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2474
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p12

    move/from16 v14, p14

    const-string v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekToMillis"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaying"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ef0e80

    move-object/from16 v4, p11

    .line 3
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v16, v14, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v5, v0

    :cond_8
    :goto_5
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_b

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v5, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v5, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v0, :cond_f

    or-int v5, v5, v17

    goto :goto_b

    :cond_f
    and-int v0, v13, v17

    if-nez v0, :cond_11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v5, v0

    :cond_11
    :goto_b
    and-int/lit8 v0, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v0, :cond_12

    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    and-int v0, v13, v17

    if-nez v0, :cond_14

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x80000

    :goto_c
    or-int/2addr v5, v0

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v17

    goto :goto_f

    :cond_15
    and-int v0, v13, v17

    if-nez v0, :cond_17

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v5, v0

    :cond_17
    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v17

    goto :goto_11

    :cond_18
    and-int v0, v13, v17

    if-nez v0, :cond_1a

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v5, v0

    :cond_1a
    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v5, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1d

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move v0, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v15, p10

    move/from16 v18, v5

    move/from16 v5, v17

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v15, p10

    if-nez v17, :cond_20

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p13, v18

    move/from16 v33, v18

    move/from16 v18, v5

    move/from16 v5, v33

    goto :goto_15

    :cond_20
    move/from16 v18, v5

    move/from16 v5, p13

    :goto_15
    const v19, 0x12492493

    and-int v13, v0, v19

    const v14, 0x12492492

    if-ne v13, v14, :cond_22

    and-int/lit8 v13, v5, 0x3

    const/4 v14, 0x2

    if-ne v13, v14, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_16

    .line 117
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v3

    move-object/from16 v19, v4

    move-object v11, v15

    goto/16 :goto_1e

    :cond_22
    :goto_16
    if-eqz v18, :cond_23

    .line 118
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_23
    move-object v13, v15

    .line 119
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 120
    const-string v14, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastVideoPlayer (VastVideoPlayer.kt:47)"

    const v15, 0x1ef0e80

    invoke-static {v15, v0, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 242
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 243
    check-cast v14, Landroid/content/Context;

    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 365
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    .line 366
    invoke-interface {v15}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    move/from16 p11, v0

    const v0, -0x2f551282

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 368
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    or-int v0, v0, v16

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p10, v0

    .line 488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p10, :cond_25

    .line 489
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_26

    goto :goto_18

    :cond_25
    move/from16 v22, v5

    .line 490
    :goto_18
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 493
    sget-object v5, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v5

    .line 494
    invoke-direct {v0, v14, v6, v5, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Landroidx/lifecycle/Lifecycle;)V

    .line 500
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-direct {v5, v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;)V

    .line 616
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v5

    .line 617
    :cond_26
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda0;-><init>()V

    const v14, 0x2e20b340

    .line 627
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v14, -0x1d58f75c

    .line 744
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 746
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 747
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_27

    .line 749
    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 750
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 751
    invoke-direct {v14, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 753
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 755
    check-cast v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 765
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v14, p11, 0xf

    and-int/lit8 v14, v14, 0xe

    .line 766
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    shr-int/lit8 v15, p11, 0x12

    and-int/lit8 v15, v15, 0xe

    .line 767
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v29

    const/4 v15, 0x0

    move v6, v15

    new-array v15, v6, [Ljava/lang/Object;

    const v6, -0x2f549d6c

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 890
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_28

    .line 891
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda1;-><init>()V

    .line 892
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    :cond_28
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v20, 0xc00

    const/16 v21, 0x6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v4

    move-object/from16 v4, v29

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v19

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v9, v6, [Ljava/lang/Object;

    const v6, -0x2f54920c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v9

    .line 1021
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_29

    .line 1022
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda2;-><init>()V

    .line 1023
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1024
    :cond_29
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    check-cast v6, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v9, p11, 0x18

    and-int/lit8 v9, v9, 0xe

    .line 1027
    invoke-static {v11, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    shr-int/lit8 v16, p11, 0x1b

    and-int/lit8 v10, v16, 0xe

    .line 1028
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    const v11, -0x2f54742e

    .line 1030
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v24, v0

    .line 1154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_2b

    .line 1155
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_2a

    goto :goto_19

    :cond_2a
    move-object/from16 v4, v24

    goto :goto_1a

    .line 1156
    :cond_2b
    :goto_19
    new-instance v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda3;

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda3;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object/from16 v0, v23

    move-object/from16 v4, v24

    .line 1283
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :goto_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    invoke-static {v4, v0, v15, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x2f53e48c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_2c

    .line 1415
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2d

    .line 1416
    :cond_2c
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$d;

    invoke-direct {v6, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lkotlin/coroutines/Continuation;)V

    .line 1518
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1519
    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x6

    invoke-static {v0, v6, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x2f53b78d

    .line 1530
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2f

    .line 1625
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2e

    goto :goto_1b

    :cond_2e
    move/from16 v6, p11

    move-object v9, v3

    move-object/from16 v24, v4

    goto :goto_1c

    .line 1626
    :cond_2f
    :goto_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$e;

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    move/from16 v6, p11

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v1

    move-object v9, v4

    .line 1723
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 1724
    :goto_1c
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v1, v10, 0x380

    or-int v5, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v15

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v0

    const v0, -0x2f537672

    .line 1738
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    .line 1825
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_31

    .line 1826
    :cond_30
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$f;

    invoke-direct {v2, v1, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lkotlin/coroutines/Continuation;)V

    .line 1915
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1916
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v10, 0x70

    invoke-static {v1, v9, v2, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1924
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x2f53607a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 2009
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_33

    .line 2010
    :cond_32
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$g;

    invoke-direct {v3, v1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;ZLkotlin/coroutines/Continuation;)V

    .line 2097
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2098
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v0, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2104
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->N()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    goto :goto_1d

    :cond_34
    const v1, -0x72f18f19

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 2188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    .line 2189
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 2190
    :cond_35
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    .line 2273
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2274
    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v22, 0x3

    and-int/lit8 v19, v0, 0x70

    const/16 v17, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    move-object v15, v2

    .line 2275
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v18

    .line 2276
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object/from16 v11, v16

    .line 2290
    :goto_1e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v13, p13

    move/from16 v14, p14

    move v5, v7

    move-object v3, v9

    move-object v10, v12

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->play()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->pause()V

    return-void
.end method

.method public static final c()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
