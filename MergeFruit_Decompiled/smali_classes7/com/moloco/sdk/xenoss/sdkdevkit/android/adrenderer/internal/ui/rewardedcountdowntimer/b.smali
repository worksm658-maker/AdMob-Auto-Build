.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardedCountDownTimerCustom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedCountDownTimerCustom.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/RewardedCountDownTimerCustomKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,206:1\n155#2:207\n155#2:208\n155#2:252\n155#2:288\n76#3:209\n76#3:256\n76#3:307\n1057#4,6:210\n1057#4,6:216\n1057#4,6:222\n1057#4,6:228\n1057#4,6:234\n1057#4,6:240\n1057#4,6:246\n1057#4,6:282\n1057#4,6:289\n1057#4,6:295\n1057#4,6:333\n79#5,2:253\n81#5:281\n85#5:348\n75#6:255\n76#6,11:257\n75#6:306\n76#6,11:308\n89#6:342\n89#6:347\n460#7,13:268\n460#7,13:319\n473#7,3:339\n473#7,3:344\n68#8,5:301\n73#8:332\n77#8:343\n76#9:349\n102#9,2:350\n76#9:352\n102#9,2:353\n76#9:355\n102#9,2:356\n62#10,5:358\n*S KotlinDebug\n*F\n+ 1 RewardedCountDownTimerCustom.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/RewardedCountDownTimerCustomKt\n*L\n66#1:207\n67#1:208\n148#1:252\n171#1:288\n70#1:209\n146#1:256\n167#1:307\n75#1:210,6\n77#1:216,6\n81#1:222,6\n84#1:228,6\n88#1:234,6\n116#1:240,6\n122#1:246,6\n158#1:282,6\n172#1:289,6\n176#1:295,6\n183#1:333,6\n146#1:253,2\n146#1:281\n146#1:348\n146#1:255\n146#1:257,11\n167#1:306\n167#1:308,11\n167#1:342\n146#1:347\n146#1:268,13\n167#1:319,13\n167#1:339,3\n146#1:344,3\n167#1:301,5\n167#1:332\n167#1:343\n75#1:349\n75#1:350,2\n77#1:352\n77#1:353,2\n81#1:355\n81#1:356,2\n141#1:358,5\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 5564
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5286
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 5302
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5521
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$c;

    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method public static final a(I)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 5285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p7

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5536
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    .line 5537
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v12

    sget-object v19, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v14

    const/16 v17, 0x1a

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x350

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v2, p0

    .line 5538
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 5546
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5550
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    const/high16 v3, -0x3c4c0000    # -360.0f

    mul-float v4, v2, v3

    .line 5552
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v8

    .line 5553
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v13

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x350

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v1

    move-wide/from16 v1, p4

    .line 5554
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 5563
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v13, p12, 0x1

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v14, p13

    move-object/from16 v12, p14

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 5534
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;J)V

    .line 5535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5530
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5531
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5533
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v5, p2

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p10

    move/from16 v12, p11

    move/from16 v3, p13

    move/from16 v4, p14

    const-string v7, "onTimerFinish"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customTimerString"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x54657db4

    move-object/from16 v10, p12

    .line 2
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v11, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v3, 0x6

    if-nez v11, :cond_2

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    and-int/lit8 v14, v4, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_5

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v4, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v11, v11, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p4

    :goto_6
    and-int/lit8 v16, v4, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v11, v11, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v13, p5

    :goto_9
    and-int/lit8 v17, v4, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_a

    :cond_d
    const/16 v19, 0x2000

    :goto_a
    or-int v11, v11, v19

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p6

    :goto_c
    and-int/lit8 v19, v4, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v11, v11, v20

    goto :goto_e

    :cond_f
    and-int v19, v3, v20

    if-nez v19, :cond_11

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x10000

    :goto_d
    or-int v11, v11, v19

    :cond_11
    :goto_e
    and-int/lit8 v19, v4, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v11, v11, v20

    goto :goto_10

    :cond_12
    and-int v19, v3, v20

    if-nez v19, :cond_14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v11, v11, v19

    :cond_14
    :goto_10
    const/high16 v19, 0xc00000

    and-int v19, v3, v19

    if-nez v19, :cond_17

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v3, p9

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v11, v11, v19

    goto :goto_12

    :cond_17
    move-object/from16 v3, p9

    :goto_12
    and-int/lit16 v3, v4, 0x100

    const/high16 v19, 0x6000000

    if-eqz v3, :cond_18

    or-int v11, v11, v19

    goto :goto_14

    :cond_18
    and-int v3, p13, v19

    if-nez v3, :cond_1a

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v3, 0x2000000

    :goto_13
    or-int/2addr v11, v3

    :cond_1a
    :goto_14
    and-int/lit16 v3, v4, 0x200

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1b

    or-int v11, v11, v19

    goto :goto_16

    :cond_1b
    and-int v3, p13, v19

    if-nez v3, :cond_1d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_15
    or-int/2addr v11, v3

    :cond_1d
    :goto_16
    const v3, 0x12492493

    and-int/2addr v3, v11

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    .line 134
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v10

    move v6, v13

    move-object v5, v15

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 135
    :cond_1f
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p13, 0x1

    const v5, -0x1c00001

    if-eqz v3, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    .line 271
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_21

    and-int/2addr v11, v5

    :cond_21
    move-object/from16 v6, p9

    move v5, v7

    move v7, v11

    move v3, v13

    move-object/from16 v27, v15

    goto :goto_1b

    :cond_22
    :goto_18
    if-eqz v14, :cond_23

    .line 272
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_23
    move-object v3, v15

    :goto_19
    if-eqz v16, :cond_24

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 414
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1a

    :cond_24
    move v6, v13

    :goto_1a
    if-eqz v17, :cond_25

    const/16 v7, 0x1e

    int-to-float v7, v7

    .line 415
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :cond_25
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_26

    .line 416
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 555
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    and-int/2addr v11, v5

    move-object/from16 v27, v3

    move v3, v6

    move v5, v7

    move v7, v11

    move-object v6, v13

    goto :goto_1b

    :cond_26
    move-object/from16 v27, v3

    move v3, v6

    move v5, v7

    move v7, v11

    move-object/from16 v6, p9

    .line 556
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_27

    const/4 v11, -0x1

    .line 557
    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.RewardedCountDownTimerCustom (RewardedCountDownTimerCustom.kt:72)"

    const v14, 0x54657db4

    invoke-static {v14, v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const v11, -0x4035f75b

    .line 558
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 696
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v11, v13, :cond_28

    .line 697
    sget-object v11, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 835
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 836
    :cond_28
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, -0x4035eea7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2a

    .line 978
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_29

    goto :goto_1c

    :cond_29
    move-object v13, v15

    const/4 v15, 0x2

    goto :goto_1d

    .line 979
    :cond_2a
    :goto_1c
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v13, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 1120
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1121
    :goto_1d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v14, 0x0

    move-object/from16 v16, v13

    new-array v13, v14, [Ljava/lang/Object;

    const v14, -0x4035e088

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    .line 1266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2b

    .line 1267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_2c

    .line 1268
    :cond_2b
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda0;

    invoke-direct {v15, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1412
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1413
    :cond_2c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v14, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v1, v17

    move-object/from16 v17, v10

    move-object v10, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v17

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v15, -0x4035d5c6

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 1561
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v15, v1, :cond_2d

    .line 1562
    invoke-static {v12, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(II)F

    move-result v1

    move/from16 p6, v3

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .line 1708
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_1e

    :cond_2d
    move/from16 p6, v3

    .line 1709
    :goto_1e
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1713
    invoke-static {v12}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    const v3, -0x4035c0ed

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    .line 1859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2f

    .line 1860
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    goto :goto_1f

    :cond_2e
    move v3, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v11

    move v8, v12

    move-object v9, v15

    move-object v15, v10

    goto :goto_20

    :cond_2f
    :goto_1f
    move v2, v7

    .line 1861
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$a;

    move-object v12, v13

    const/4 v13, 0x0

    move-object v3, v15

    move-object v15, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v8

    move/from16 v8, p11

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$a;-><init>(IILandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v10

    .line 2010
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2011
    :goto_20
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v10, v2, 0x1b

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v7, v14, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2039
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v7, -0x40353d33

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 2163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_30

    .line 2164
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_31

    .line 2165
    :cond_30
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$b;

    const/4 v7, 0x0

    invoke-direct {v10, v9, v15, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2292
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2293
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    invoke-static {v1, v10, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x40352bf6

    .line 2299
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 2423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_32

    .line 2424
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_33

    .line 2425
    :cond_32
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, v9, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 2552
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2553
    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v7, v14, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2578
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 2579
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 2683
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 2684
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const v11, 0x2952b718

    .line 2685
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x36

    .line 2792
    invoke-static {v10, v7, v14, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 2793
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2794
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 2795
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 2796
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 2798
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 2799
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 2800
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2801
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 2802
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 2804
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2806
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2813
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    move-object/from16 v30, v1

    .line 2814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2815
    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2817
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 2819
    :cond_35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2821
    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 2822
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2823
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2824
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2825
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2826
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 2839
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v1, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 2840
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x286e2e7f

    .line 2841
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2842
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v7, v3

    .line 2845
    invoke-static {v0, v8}, Lcom/moloco/sdk/internal/utils/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v7

    .line 2848
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v7

    .line 2849
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v1

    .line 2850
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v12, -0x1aac6387

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "custom_countdown_timer_text"

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 2974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_36

    .line 2975
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_37

    .line 2976
    :cond_36
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda2;

    invoke-direct {v15, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 3103
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3104
    :cond_37
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v15, v12, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 3105
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/16 v25, 0xc00

    const v26, 0xddf0

    move-object v2, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x2

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v4, v24

    move/from16 v24, v1

    move-object v1, v4

    move/from16 v33, p6

    move-object/from16 v31, v6

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v2

    move v2, v5

    move-wide/from16 v5, p2

    .line 3106
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v23

    .line 3122
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 3124
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v15, 0x2

    int-to-float v7, v15

    .line 3242
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 3243
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, -0x1aac3014

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 3361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    .line 3362
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_39

    .line 3363
    :cond_38
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3483
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3484
    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3487
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3f666666    # 0.9f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, -0x1aac1bd4

    .line 3488
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "custom_timer_container"

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 3607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a

    .line 3608
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3b

    .line 3609
    :cond_3a
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda4;

    invoke-direct {v9, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 3731
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3732
    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v7, v9, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x2bb5b5d7

    .line 3733
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x6

    .line 3870
    invoke-static {v3, v7, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 3871
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3872
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 3873
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 3874
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 3876
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 3877
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 3878
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 3879
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 3880
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 3882
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3884
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3891
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 3892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3893
    :cond_3c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 3895
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 3897
    :cond_3d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3899
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 3900
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 3901
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3902
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3903
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3904
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 3917
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 3918
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x7f65a980

    .line 3919
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3920
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 3921
    invoke-static {v1, v3, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v1, -0x463ac91a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-wide/from16 v3, p0

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move/from16 v13, v33

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    or-int/2addr v1, v7

    move-object/from16 v10, v32

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v1, v7

    .line 4071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3f

    .line 4072
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_3e

    goto :goto_23

    :cond_3e
    move v10, v2

    move/from16 v33, v13

    goto :goto_24

    :cond_3f
    :goto_23
    move-object v7, v0

    .line 4073
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda5;

    move-object/from16 v34, v10

    move v10, v2

    move-wide v1, v3

    move-object/from16 v4, v34

    move v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda5;-><init>(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;)V

    move/from16 v33, v3

    .line 4226
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 4227
    :goto_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v7, v14, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 4376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4451
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move v7, v10

    move-object/from16 v5, v27

    move-object/from16 v10, v31

    move/from16 v6, v33

    .line 4455
    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda6;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda6;-><init>(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IIII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5522
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5527
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    .line 5528
    invoke-static {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 5529
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 5009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5284
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 4456
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    .line 4731
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 4732
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5008
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->c(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method
