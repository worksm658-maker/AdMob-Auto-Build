.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDEC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DEC.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/DECKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n1057#2,6:56\n1057#2,6:95\n1057#2,6:101\n1057#2,6:107\n1057#2,6:113\n67#3,6:62\n73#3:94\n77#3:123\n75#4:68\n76#4,11:70\n89#4:122\n76#5:69\n460#6,13:81\n473#6,3:119\n76#7:124\n*S KotlinDebug\n*F\n+ 1 DEC.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/DECKt\n*L\n24#1:56,6\n34#1:95,6\n41#1:101,6\n49#1:107,6\n50#1:113,6\n30#1:62,6\n30#1:94\n30#1:123\n30#1:68\n30#1:70,11\n30#1:122\n30#1:69\n30#1:81,13\n30#1:119,3\n46#1:124\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;"
        }
    .end annotation

    .line 759
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    return-object p0
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p4, p4, 0x1

    move v0, p5

    move p5, p4

    move-object p4, p6

    move p6, v0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    const-string v4, "viewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2382c005

    move-object/from16 v5, p4

    .line 2
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v5, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 33
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 34
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v6

    goto :goto_a

    :cond_e
    move-object v12, v7

    .line 35
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    .line 36
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.DEC (DEC.kt:22)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x23ec3c3c

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v5, :cond_10

    .line 70
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    .line 71
    :cond_10
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$a;

    invoke-direct {v6, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v14, 0x6

    invoke-static {v4, v6, v9, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x2bb5b5d7

    .line 113
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v15, 0x0

    .line 149
    invoke-static {v5, v15, v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 150
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 152
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 153
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 156
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 157
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 159
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 161
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 163
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move/from16 p3, v14

    .line 170
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move/from16 p4, v15

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 174
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 176
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 179
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 196
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v5, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 197
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x7f65a980

    .line 198
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 200
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    const-string v6, "DECContainer"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x1d502154

    .line 202
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 264
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    .line 265
    :cond_14
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b;

    invoke-direct {v7, v2, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/coroutines/Continuation;)V

    .line 329
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5, v4, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 336
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;->g()Ljava/lang/String;

    move-result-object v6

    const v4, 0x1d504427

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 398
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_16

    .line 399
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$$ExternalSyntheticLambda0;-><init>()V

    .line 400
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_16
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;->M()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x0

    .line 403
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x1d50521d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_17

    goto :goto_c

    .line 418
    :cond_17
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x1

    move/from16 v6, p4

    invoke-static {v4, v13, v9, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 420
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    move-result-object v5

    const v4, 0x54ded1dc

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 479
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 480
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 481
    :cond_18
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$c;

    invoke-direct {v6, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$c;-><init>(Ljava/lang/Object;)V

    .line 542
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    :cond_19
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x54ded8b8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 607
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    .line 608
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1b

    .line 609
    :cond_1a
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$d;

    invoke-direct {v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$d;-><init>(Ljava/lang/Object;)V

    .line 675
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 676
    :cond_1b
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v9

    move-object v9, v4

    move-object v4, v14

    .line 677
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    .line 678
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 753
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 754
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v4, v12

    .line 757
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method
