.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountdownButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/CountdownButtonKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,111:1\n68#2,5:112\n73#2:143\n77#2:148\n75#3:117\n76#3,11:119\n89#3:147\n76#4:118\n460#5,13:130\n473#5,3:144\n*S KotlinDebug\n*F\n+ 1 CountdownButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/CountdownButtonKt\n*L\n38#1:112,5\n38#1:143\n38#1:148\n38#1:117\n38#1:119,11\n38#1:147\n38#1:118\n38#1:130,13\n38#1:144,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p11, p11, 0x1

    move v0, p12

    move p12, p11

    move-object p11, p13

    move p13, v0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJJ",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v1, "countdownButtonPart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x367a495f

    move-object/from16 v3, p11

    .line 2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_e
    move-wide/from16 v7, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v3, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move-wide/from16 v14, p6

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-wide/from16 v14, p6

    :goto_e
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-wide/from16 v1, p8

    goto :goto_10

    :cond_12
    and-int v17, v12, v17

    move-wide/from16 v1, p8

    if-nez v17, :cond_14

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v3, v3, v18

    :cond_14
    :goto_10
    and-int/lit16 v1, v13, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_15

    or-int/2addr v3, v2

    goto :goto_12

    :cond_15
    and-int v1, v12, v2

    if-nez v1, :cond_17

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v1, 0x400000

    :goto_11
    or-int/2addr v3, v1

    :cond_17
    :goto_12
    const v1, 0x492493

    and-int/2addr v1, v3

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    .line 61
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-wide v5, v7

    move-object v4, v10

    move-wide v7, v14

    move-wide/from16 v9, p8

    goto/16 :goto_18

    .line 62
    :cond_19
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 63
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1b

    and-int/2addr v3, v2

    :cond_1b
    move-wide/from16 v21, v14

    move-object v14, v5

    move-wide v4, v7

    move-wide/from16 v6, v21

    move-wide/from16 v8, p8

    :goto_14
    move v15, v3

    goto :goto_16

    :cond_1c
    :goto_15
    if-eqz v4, :cond_1d

    .line 64
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    :cond_1d
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1e

    .line 67
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v7

    and-int/2addr v3, v2

    :cond_1e
    if-eqz v9, :cond_1f

    .line 68
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v1

    move-wide v14, v1

    :cond_1f
    if-eqz v16, :cond_1b

    .line 69
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v1

    move-wide/from16 v21, v14

    move-object v14, v5

    move-wide v4, v7

    move-wide/from16 v6, v21

    move-wide v8, v1

    goto :goto_14

    .line 70
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    .line 72
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton (CountdownButton.kt:36)"

    const v3, -0x367a495f

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_20
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 75
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 76
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 78
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v12, 0x6

    .line 155
    invoke-static {v2, v3, v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v12, -0x4ee9b9da

    .line 156
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 158
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 159
    check-cast v12, Landroidx/compose/ui/unit/Density;

    move/from16 p4, v3

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 162
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, v1

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 165
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 169
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 p6, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 176
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-wide/from16 v17, v6

    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 180
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 182
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 184
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 185
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 202
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 203
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 204
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x1f3a6a54

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;

    if-eqz v1, :cond_23

    if-eqz v11, :cond_23

    .line 208
    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 212
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;->c()I

    move-result v2

    .line 213
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;->a()I

    move-result v1

    shr-int/lit8 v3, v15, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 214
    invoke-static {v11, v2, v1, v10, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(Lcom/moloco/sdk/internal/ortb/model/k;IILandroidx/compose/runtime/Composer;I)V

    .line 215
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p6

    move-wide/from16 v6, v17

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;-><init>(Lkotlin/jvm/functions/Function0;ZJJJ)V

    move-wide/from16 v19, v8

    move-wide v7, v4

    const v2, -0x4b57870b

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v1, v15, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v15, 0x70

    or-int v5, v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object v4, v10

    move-object v1, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v2, v1

    move-wide v5, v7

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    .line 315
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method
