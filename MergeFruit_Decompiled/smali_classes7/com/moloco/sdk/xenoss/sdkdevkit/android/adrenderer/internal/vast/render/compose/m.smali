.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastProgressBar.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastProgressBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,110:1\n155#2:111\n155#2:130\n1057#3,6:112\n1057#3,6:118\n1057#3,6:124\n1057#3,6:131\n76#4:137\n102#4,2:138\n*S KotlinDebug\n*F\n+ 1 VastProgressBar.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastProgressBarKt\n*L\n32#1:111\n59#1:130\n34#1:112,6\n39#1:118,6\n42#1:124,6\n60#1:131,6\n34#1:137\n34#1:138,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 942
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)I

    move-result p0

    return p0
.end method

.method public static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 910
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    move/from16 v0, p1

    .line 913
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v8

    const/16 v14, 0xf2

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p2

    .line 914
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 919
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p5, p5, 0x1

    move v0, p6

    move p6, p5

    move-object p5, p7

    move p7, v0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->a(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x53479313

    .line 920
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 931
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.Preview (VastProgressBar.kt:98)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 932
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 941
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 805
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 909
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "progress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25b9272f

    move-object/from16 v3, p5

    .line 4
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p7, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p3

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p3

    :goto_8
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    .line 41
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move-wide v4, v9

    goto/16 :goto_e

    .line 42
    :cond_d
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    .line 43
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    .line 44
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    :cond_10
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_11

    .line 45
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v7, v11, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v9

    :goto_b
    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move v15, v3

    move-object v14, v8

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    .line 47
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastProgressBar (VastProgressBar.kt:30)"

    invoke-static {v0, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    int-to-float v0, v4

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    .line 128
    new-array v7, v4, [Ljava/lang/Object;

    const v8, -0x6282662d

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 209
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_13

    .line 210
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda0;-><init>()V

    .line 211
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-wide/from16 v17, v9

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v19, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 216
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)F

    move-result v8

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v9, -0x628255a6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_14

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 298
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v9

    .line 380
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_14
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v5, -0x628242a4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 466
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_16

    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_15

    goto :goto_c

    :cond_15
    move-object v1, v10

    move v10, v0

    move-object v0, v1

    move v8, v3

    move-object v1, v9

    move v9, v4

    goto :goto_d

    :cond_16
    :goto_c
    move v5, v0

    .line 468
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$a;

    move v10, v5

    const/4 v5, 0x0

    move/from16 v21, v3

    move v3, v1

    move-object v1, v9

    move v9, v4

    move-object v4, v2

    move v2, v8

    move/from16 v8, v21

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$a;-><init>(Landroidx/compose/animation/core/Animatable;FZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/coroutines/Continuation;)V

    move-object v2, v4

    .line 553
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, v7, v0, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 642
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 643
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x628203b0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-wide/from16 v4, v19

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v3, v7

    .line 715
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    .line 716
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_18

    .line 717
    :cond_17
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v8, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;FJ)V

    .line 791
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 792
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 793
    invoke-static {v0, v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v14

    .line 804
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m$$ExternalSyntheticLambda2;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)F
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    if-eqz v0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->d()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    .line 13
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    if-nez v0, :cond_4

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    .line 13
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return v1
.end method
