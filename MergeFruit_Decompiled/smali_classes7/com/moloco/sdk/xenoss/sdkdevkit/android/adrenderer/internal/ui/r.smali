.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericIconButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/GenericIconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,88:1\n1057#2,6:89\n68#3,5:95\n73#3:126\n77#3:131\n75#4:100\n76#4,11:102\n89#4:130\n76#5:101\n460#6,13:113\n473#6,3:127\n*S KotlinDebug\n*F\n+ 1 GenericIconButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/GenericIconButtonKt\n*L\n55#1:89,6\n48#1:95,5\n48#1:126\n48#1:131\n48#1:100\n48#1:102,11\n48#1:130\n48#1:101\n48#1:113,13\n48#1:127,3\n*E\n"
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v15, p14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v14, p16

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x5882502d

    .line 307
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.Preview (GenericIconButton.kt:73)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    invoke-static {v3, v0, p0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "JJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    const-string v3, "painter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x775873f7

    move-object/from16 v4, p14

    .line 3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v5, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v5, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    and-int/lit8 v12, v0, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v12, p5

    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v12, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v5, v14

    goto :goto_e

    :cond_11
    move-wide/from16 v12, p5

    :goto_e
    and-int/lit8 v14, v0, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v5, v5, v16

    move-wide/from16 v1, p7

    goto :goto_10

    :cond_12
    and-int v16, v15, v16

    move-wide/from16 v1, p7

    if-nez v16, :cond_14

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v5, v5, v16

    :cond_14
    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_16

    and-int/lit16 v3, v0, 0x80

    move-wide/from16 v1, p9

    if-nez v3, :cond_15

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v5, v3

    goto :goto_12

    :cond_16
    move-wide/from16 v1, p9

    :goto_12
    and-int/lit16 v3, v0, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v5, v5, v17

    move-object/from16 v1, p11

    goto :goto_14

    :cond_17
    and-int v17, v15, v17

    move-object/from16 v1, p11

    if-nez v17, :cond_19

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v2, 0x2000000

    :goto_13
    or-int/2addr v5, v2

    :cond_19
    :goto_14
    and-int/lit16 v2, v0, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_1a

    or-int v5, v5, v17

    goto :goto_16

    :cond_1a
    and-int v17, v15, v17

    if-nez v17, :cond_1c

    move/from16 v17, v2

    move-wide/from16 v1, p12

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_15
    or-int v5, v5, v18

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v17, v2

    move-wide/from16 v1, p12

    :goto_17
    const v18, 0x12492493

    and-int v1, v5, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_1e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_18

    .line 26
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v4

    move-object v3, v7

    move v4, v9

    move-object v5, v11

    move-wide v6, v12

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    goto/16 :goto_23

    .line 27
    :cond_1e
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x1c00001

    const v18, -0x70001

    if-eqz v1, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_19

    .line 28
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    and-int v5, v5, v18

    :cond_20
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    and-int/2addr v5, v2

    :cond_21
    move-object/from16 v2, p11

    move-wide/from16 v17, p12

    move-object v1, v7

    move v6, v9

    move-object v7, v11

    move-wide v8, v12

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    goto :goto_21

    :cond_22
    :goto_19
    if-eqz v6, :cond_23

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_23
    move-object v1, v7

    :goto_1a
    if-eqz v8, :cond_24

    const/4 v6, 0x1

    goto :goto_1b

    :cond_24
    move v6, v9

    :goto_1b
    if-eqz v10, :cond_25

    const/4 v7, 0x0

    goto :goto_1c

    :cond_25
    move-object v7, v11

    :goto_1c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_26

    .line 32
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v8, v4, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    and-int v5, v5, v18

    goto :goto_1d

    :cond_26
    move-wide v8, v12

    :goto_1d
    if-eqz v14, :cond_27

    .line 34
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v10

    goto :goto_1e

    :cond_27
    move-wide/from16 v10, p7

    :goto_1e
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_28

    and-int/2addr v2, v5

    move v5, v2

    move-wide v12, v10

    goto :goto_1f

    :cond_28
    move-wide/from16 v12, p9

    :goto_1f
    if-eqz v3, :cond_29

    .line 36
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    goto :goto_20

    :cond_29
    move-object/from16 v2, p11

    :goto_20
    if-eqz v17, :cond_2a

    .line 37
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e()J

    move-result-wide v17

    goto :goto_21

    :cond_2a
    move-wide/from16 v17, p12

    .line 38
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    .line 39
    const-string v14, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.GenericIconButton (GenericIconButton.kt:46)"

    const v0, -0x775873f7

    invoke-static {v0, v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_2b
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v0

    move/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p5, v16

    move-wide/from16 p3, v17

    .line 44
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v14, 0x6

    const/16 v16, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p8, v14

    move/from16 p2, v16

    move/from16 p3, v19

    move-wide/from16 p4, v20

    .line 46
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    const v14, -0x622ae67a

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 82
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2c

    .line 83
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 120
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_2c
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    move-object/from16 p8, p1

    move-object/from16 p7, v0

    move-object/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p3, v14

    .line 126
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v14, 0x2bb5b5d7

    .line 135
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x6

    .line 185
    invoke-static {v3, v14, v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move/from16 p3, v0

    const v0, -0x4ee9b9da

    .line 186
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 188
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/ui/unit/Density;

    move/from16 p4, v14

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 192
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 193
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v1

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 195
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 199
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move/from16 v21, v5

    .line 206
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move/from16 p10, v6

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 210
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 212
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 216
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 232
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 233
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 234
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 236
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v21, 0xe

    shr-int/lit8 v2, v21, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v21, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p7, v4

    move-object/from16 p3, v7

    move-wide/from16 p5, v8

    .line 237
    invoke-static/range {p2 .. p9}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v0, v4

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object/from16 v3, v16

    move-wide/from16 v13, v17

    move-object/from16 v12, v20

    move/from16 v4, p10

    .line 306
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JII)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method
