.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingBar.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/RatingBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,103:1\n155#2:104\n155#2:138\n155#2:144\n75#3,6:105\n81#3:137\n85#3:143\n75#4:111\n76#4,11:113\n89#4:142\n75#4:151\n76#4,11:153\n89#4:187\n76#5:112\n76#5:152\n460#6,13:124\n473#6,3:139\n460#6,13:164\n473#6,3:184\n67#7,6:145\n73#7:177\n77#7:188\n1057#8,6:178\n214#9,8:189\n261#9,11:197\n*S KotlinDebug\n*F\n+ 1 RatingBar.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/RatingBarKt\n*L\n28#1:104\n68#1:138\n80#1:144\n37#1:105,6\n37#1:137\n37#1:143\n37#1:111\n37#1:113,11\n37#1:142\n84#1:151\n84#1:153,11\n84#1:187\n37#1:112\n84#1:152\n37#1:124,13\n37#1:139,3\n84#1:164,13\n84#1:184,3\n84#1:145,6\n84#1:177\n84#1:188\n97#1:178,6\n98#1:189,8\n98#1:197,11\n*E\n"
.end annotation


# direct methods
.method public static final a(FIFJJILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p9, p9, 0x1

    move v0, p10

    move p10, p9

    move-object p9, p11

    move p11, v0

    .line 2
    invoke-static/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(FIFJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(FJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p5, p5, 0x1

    move v0, p6

    move p6, p5

    move-object p5, p7

    move p7, v0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(FJJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$drawWithContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 901
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    .line 902
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v7

    .line 905
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 910
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 911
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 912
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 913
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 1020
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1021
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1022
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(FIFJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move/from16 v10, p10

    const v0, -0x1183dc16

    move-object/from16 v1, p9

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, p11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v5, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move-wide/from16 v12, p3

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v5, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-wide/from16 v12, p3

    :goto_a
    and-int/lit8 v14, p11, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v3, p5

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v10, 0x6000

    move-wide/from16 v3, p5

    if-nez v15, :cond_e

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v5, v15

    :cond_e
    :goto_c
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v5, v5, v16

    move/from16 v0, p7

    goto :goto_e

    :cond_f
    and-int v16, v10, v16

    move/from16 v0, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v5, v5, v17

    :cond_11
    :goto_e
    and-int/lit8 v17, p11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v5, v5, v18

    move-object/from16 v0, p8

    goto :goto_10

    :cond_12
    and-int v18, v10, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v5, v5, v18

    :cond_14
    :goto_10
    const v18, 0x92493

    and-int v0, v5, v18

    move/from16 v18, v2

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    .line 46
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v35, p0

    move/from16 v8, p7

    move v2, v7

    move-wide v6, v3

    move v3, v9

    move-wide v4, v12

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_16
    :goto_11
    if-eqz v18, :cond_17

    const v0, 0x4099999a    # 4.8f

    goto :goto_12

    :cond_17
    move/from16 v0, p0

    :goto_12
    if-eqz v6, :cond_18

    const/4 v2, 0x5

    move v7, v2

    :cond_18
    if-eqz v8, :cond_19

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v9, v2

    :cond_19
    if-eqz v11, :cond_1a

    .line 75
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    goto :goto_13

    :cond_1a
    move-wide v11, v12

    :goto_13
    if-eqz v14, :cond_1b

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v2

    goto :goto_14

    :cond_1b
    move-wide v2, v3

    :goto_14
    if-eqz v15, :cond_1c

    const/16 v4, 0x9

    goto :goto_15

    :cond_1c
    move/from16 v4, p7

    :goto_15
    if-eqz v17, :cond_1d

    .line 78
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1d
    move-object/from16 v6, p8

    .line 79
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, -0x1

    .line 80
    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.RatingBar (RatingBar.kt:32)"

    const v14, -0x1183dc16

    invoke-static {v14, v5, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    float-to-double v13, v0

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v8, v8

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v13, v0

    .line 82
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    mul-int/lit8 v14, v8, 0xa

    sub-int/2addr v13, v14

    .line 84
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    const v15, 0x2952b718

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 152
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    move/from16 v35, v0

    const/16 v0, 0x30

    .line 156
    invoke-static {v15, v14, v1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 157
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 159
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 160
    check-cast v15, Landroidx/compose/ui/unit/Density;

    move/from16 p8, v0

    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v16, v2

    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 170
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p0, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move/from16 v36, v4

    .line 177
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v37, v6

    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 181
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 183
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 186
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 203
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x286e2e7f

    .line 205
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x69524637

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x1

    if-gt v0, v7, :cond_23

    move v2, v0

    :goto_18
    if-gt v2, v8, :cond_21

    const v3, -0x3f084f25

    .line 207
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    sget-object v3, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v3}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 212
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit16 v6, v5, 0x1c00

    or-int/lit8 v6, v6, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move/from16 p6, v6

    move-wide/from16 p3, v11

    move-object/from16 p1, v14

    move/from16 p7, v15

    .line 213
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v3, v11

    :goto_19
    move-wide/from16 v38, v16

    goto :goto_1a

    :cond_21
    add-int/lit8 v3, v8, 0x1

    if-ne v2, v3, :cond_22

    if-gt v0, v13, :cond_22

    const/16 v3, 0xa

    if-ge v13, v3, :cond_22

    const v3, -0x3f02538d

    .line 223
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v3, v5, 0x6

    and-int/lit16 v3, v3, 0x3fe

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p0, v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, v16

    .line 224
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(FJJLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v3, p1

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    :cond_22
    move-wide v3, v11

    const v6, -0x3efe8e12

    .line 232
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    sget-object v6, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v6}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    .line 238
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v12, v5, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p5, v1

    move-object/from16 p0, v6

    move-object/from16 p2, v11

    move/from16 p6, v12

    move-object/from16 p1, v14

    move/from16 p7, v15

    move-wide/from16 p3, v16

    .line 239
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v38, p3

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1a
    if-eq v2, v7, :cond_24

    add-int/lit8 v2, v2, 0x1

    move-wide v11, v3

    move-wide/from16 v16, v38

    goto/16 :goto_18

    :cond_23
    move-wide v3, v11

    move-wide/from16 v38, v16

    .line 241
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 341
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 342
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 344
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    .line 345
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v13

    .line 346
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    const/16 v33, 0xc00

    const v34, 0xdff2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move-object/from16 v31, v1

    .line 347
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-wide v4, v3

    move v2, v7

    move v3, v9

    move/from16 v8, v36

    move-object/from16 v9, v37

    move-wide/from16 v6, v38

    .line 422
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$$ExternalSyntheticLambda0;

    move/from16 v11, p11

    move/from16 v1, v35

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$$ExternalSyntheticLambda0;-><init>(FIFJJILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final a(FJJLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v6, p6

    const v0, -0x78322060

    move-object/from16 v1, p5

    .line 423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    move-wide/from16 v7, p1

    if-nez v5, :cond_5

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    move-wide/from16 v9, p3

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v9, p3

    :goto_6
    and-int/lit16 v11, v3, 0x93

    const/16 v13, 0x92

    if-ne v11, v13, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    .line 442
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v2

    move-wide v2, v7

    move-wide v4, v9

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 484
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    if-eqz v4, :cond_c

    .line 485
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    :cond_c
    move-wide v15, v7

    if-eqz v5, :cond_d

    .line 486
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_9

    :cond_d
    move-wide v10, v9

    .line 487
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    .line 488
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.HalfStar (RatingBar.kt:82)"

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 489
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 550
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 554
    invoke-static {v4, v5, v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 555
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 557
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 558
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 560
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 561
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 562
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 563
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 564
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 566
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 568
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 575
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move/from16 p0, v5

    .line 576
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 577
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 579
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 581
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 583
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 584
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 585
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 601
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 602
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x7f65a980

    .line 603
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 604
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 605
    sget-object v4, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v4}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    .line 608
    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v13, v5, 0x30

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 609
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v17, v10

    .line 616
    invoke-virtual {v4}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    .line 620
    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x684886c9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 702
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 703
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_11

    .line 704
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$$ExternalSyntheticLambda1;-><init>()V

    .line 705
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v13, v0, 0x30

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-wide v10, v15

    .line 707
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 793
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 800
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 803
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-wide v2, v10

    move-wide/from16 v4, v17

    .line 805
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$$ExternalSyntheticLambda2;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u$$ExternalSyntheticLambda2;-><init>(FJJII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
