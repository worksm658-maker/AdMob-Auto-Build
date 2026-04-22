.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleAwareAdCountdownButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleAwareAdCountdownButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/LifecycleAwareAdCountdownButtonKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,61:1\n473#2,4:62\n477#2,2:70\n481#2:76\n25#3:66\n1057#4,3:67\n1060#4,3:73\n1057#4,6:77\n1057#4,6:83\n473#5:72\n76#6:89\n76#6:90\n*S KotlinDebug\n*F\n+ 1 LifecycleAwareAdCountdownButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/LifecycleAwareAdCountdownButtonKt\n*L\n37#1:62,4\n37#1:70,2\n37#1:76\n37#1:66\n37#1:67,3\n37#1:73,3\n39#1:77,6\n45#1:83,6\n37#1:72\n39#1:89\n43#1:90\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .line 278
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLkotlinx/coroutines/flow/Flow;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p10, p10, 0x1

    move v0, p11

    move p11, p10

    move-object p10, p12

    move p12, v0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Lkotlin/UInt;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/UInt;",
            "-",
            "Lkotlin/UInt;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move/from16 v13, p11

    move/from16 v14, p12

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSecondsLeft"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountdownFinished"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonRendered"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basedOnAdCountdownButton"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5500cb80

    move-object/from16 v2, p10

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/high16 v2, -0x80000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p2

    :goto_6
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v2, v7

    :cond_e
    :goto_b
    and-int/lit8 v7, v14, 0x10

    const/high16 v10, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v2, v10

    goto :goto_d

    :cond_f
    and-int v7, v13, v10

    if-nez v7, :cond_11

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v7, 0x10000

    :goto_c
    or-int/2addr v2, v7

    :cond_11
    :goto_d
    and-int/lit8 v7, v14, 0x20

    const/high16 v10, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v2, v10

    goto :goto_f

    :cond_12
    and-int v7, v13, v10

    if-nez v7, :cond_14

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v2, v7

    :cond_14
    :goto_f
    and-int/lit8 v7, v14, 0x40

    const/high16 v10, 0xc00000

    if-eqz v7, :cond_15

    or-int/2addr v2, v10

    goto :goto_11

    :cond_15
    and-int v7, v13, v10

    if-nez v7, :cond_17

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v7, 0x400000

    :goto_10
    or-int/2addr v2, v7

    :cond_17
    :goto_11
    and-int/lit16 v7, v14, 0x80

    const/high16 v10, 0x6000000

    if-eqz v7, :cond_18

    or-int/2addr v2, v10

    goto :goto_13

    :cond_18
    and-int v7, v13, v10

    if-nez v7, :cond_1a

    move/from16 v7, p8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v10, 0x2000000

    :goto_12
    or-int/2addr v2, v10

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v7, p8

    :goto_14
    and-int/lit16 v10, v14, 0x100

    const/high16 v15, 0x30000000

    if-eqz v10, :cond_1b

    or-int/2addr v2, v15

    goto :goto_16

    :cond_1b
    and-int/2addr v15, v13

    if-nez v15, :cond_1d

    move-object/from16 v15, p9

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v2, v2, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v15, p9

    :goto_17
    const v16, 0x12492493

    and-int v0, v2, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_18

    .line 26
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v15

    goto/16 :goto_1a

    :cond_1f
    :goto_18
    if-eqz v10, :cond_20

    const/4 v1, 0x0

    goto :goto_19

    :cond_20
    move-object v1, v15

    .line 27
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, -0x1

    .line 28
    const-string v15, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.LifecycleAwareAdCountdownButton (LifecycleAwareAdCountdownButton.kt:35)"

    const v0, 0x5500cb80

    invoke-static {v0, v2, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x2e20b340

    .line 29
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 57
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_22

    .line 64
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 66
    new-instance v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v15, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 69
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v15

    .line 70
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v15, 0x42a2af1a

    .line 83
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_23

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_24

    .line 125
    :cond_23
    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UInt;

    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->a(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 165
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_24
    move-object v15, v3

    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    .line 168
    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 170
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 172
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v1

    const v1, 0x42a2d26c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 p9, v1

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p9, :cond_25

    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_26

    .line 212
    :cond_25
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v3, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 253
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x6

    invoke-static {v15, v1, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 261
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 262
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 265
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 266
    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a()Ljava/lang/Object;

    move-result-object v7

    .line 267
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a(Landroidx/compose/runtime/State;)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    and-int/lit8 v10, v2, 0xe

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v17, v15, 0x70

    or-int v10, v10, v17

    move-object/from16 p9, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v10, v15, 0x1c00

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v10, v15

    or-int/2addr v0, v10

    shr-int/lit8 v10, v2, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v10, v15

    or-int/2addr v0, v10

    shl-int/lit8 v2, v2, 0x3

    const/high16 v10, 0xe000000

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p9

    .line 268
    invoke-interface/range {v0 .. v10}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v10, v16

    .line 277
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v2, v11

    move-object v5, v12

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLkotlinx/coroutines/flow/Flow;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
