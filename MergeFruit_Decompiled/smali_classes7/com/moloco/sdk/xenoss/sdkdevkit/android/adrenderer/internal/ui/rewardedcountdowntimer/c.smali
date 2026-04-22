.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardedCountDownTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedCountDownTimer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/RewardedCountDownTimerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,192:1\n155#2:193\n155#2:194\n155#2:232\n76#3:195\n76#3:245\n1057#4,6:196\n1057#4,6:202\n1057#4,6:208\n1057#4,6:214\n1057#4,6:220\n1057#4,6:226\n1057#4,6:233\n1057#4,6:271\n1057#4,6:277\n68#5,5:239\n73#5:270\n77#5:287\n75#6:244\n76#6,11:246\n89#6:286\n460#7,13:257\n473#7,3:283\n76#8:288\n102#8,2:289\n76#8:291\n102#8,2:292\n62#9,5:294\n*S KotlinDebug\n*F\n+ 1 RewardedCountDownTimer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/RewardedCountDownTimerKt\n*L\n61#1:193\n62#1:194\n145#1:232\n64#1:195\n141#1:245\n68#1:196,6\n72#1:202,6\n75#1:208,6\n82#1:214,6\n110#1:220,6\n116#1:226,6\n147#1:233,6\n154#1:271,6\n183#1:277,6\n141#1:239,5\n141#1:270\n141#1:287\n141#1:244\n141#1:246,11\n141#1:286\n141#1:257,13\n141#1:283,3\n68#1:288\n68#1:289,2\n72#1:291\n72#1:292,2\n135#1:294,5\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3566
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 3582
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3743
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$c;

    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method public static final a(I)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 3565
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p6

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    .line 3757
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

    .line 3758
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 3766
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3770
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    const/high16 v3, -0x3c4c0000    # -360.0f

    mul-float v4, v2, v3

    .line 3772
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v8

    .line 3773
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

    .line 3774
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 3783
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p11, p11, 0x1

    move v0, p12

    move p12, p11

    move-object p11, p13

    move p13, v0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3752
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3753
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "onTimerFinish"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x218ca1a7

    move-object/from16 v5, p11

    .line 2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v12, 0x6

    if-nez v9, :cond_2

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v12

    goto :goto_1

    :cond_2
    move v9, v12

    :goto_1
    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v12, 0x30

    if-nez v11, :cond_5

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v13, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p4

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p4

    :goto_6
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v9, v9, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p5

    :goto_9
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_e

    move/from16 v0, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v9, v9, v18

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v0, p6

    :goto_c
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v9, v9, v19

    goto :goto_e

    :cond_f
    and-int v18, v12, v19

    if-nez v18, :cond_11

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v9, v9, v18

    :cond_11
    :goto_e
    const/high16 v18, 0x180000

    and-int v18, v12, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v13, 0x40

    move-object/from16 v0, p8

    if-nez v18, :cond_12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x80000

    :goto_f
    or-int v9, v9, v18

    goto :goto_10

    :cond_13
    move-object/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v9, v9, v18

    goto :goto_12

    :cond_14
    and-int v0, v12, v18

    if-nez v0, :cond_16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v9, v0

    :cond_16
    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v9, v9, v18

    goto :goto_14

    :cond_17
    and-int v0, v12, v18

    if-nez v0, :cond_19

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v0, 0x2000000

    :goto_13
    or-int/2addr v9, v0

    :cond_19
    :goto_14
    const v0, 0x2492493

    and-int/2addr v0, v9

    move/from16 v18, v9

    const v9, 0x2492492

    if-ne v0, v9, :cond_1b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_15

    .line 126
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v18, v5

    move v6, v10

    move-object v5, v14

    goto/16 :goto_21

    .line 127
    :cond_1b
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v9, -0x380001

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_17

    .line 255
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v9, v18, v9

    move-object/from16 v11, p8

    move-object v0, v14

    move v14, v9

    move/from16 v9, p6

    goto :goto_19

    :cond_1d
    move/from16 v9, p6

    move-object/from16 v11, p8

    :goto_16
    move-object v0, v14

    move/from16 v14, v18

    goto :goto_19

    :cond_1e
    :goto_17
    if-eqz v11, :cond_1f

    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v0

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 389
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, v0

    :cond_20
    if-eqz v16, :cond_21

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 390
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_18

    :cond_21
    move/from16 v0, p6

    :goto_18
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_22

    .line 391
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 522
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    and-int v9, v18, v9

    move/from16 v30, v9

    move v9, v0

    move-object v0, v14

    move/from16 v14, v30

    goto :goto_19

    :cond_22
    move-object/from16 v11, p8

    move v9, v0

    goto :goto_16

    .line 523
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_23

    const/4 v15, -0x1

    move/from16 p4, v9

    .line 524
    const-string v9, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.RewardedCountDownTimer (RewardedCountDownTimer.kt:66)"

    move/from16 p5, v10

    const v10, -0x218ca1a7

    invoke-static {v10, v14, v15, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_23
    move/from16 p4, v9

    move/from16 p5, v10

    :goto_1a
    const v9, 0x487a1508    # 256084.12f

    .line 525
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v9, :cond_24

    .line 655
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_25

    .line 656
    :cond_24
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v9, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 786
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v9

    .line 787
    :cond_25
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    move/from16 v18, v14

    new-array v14, v9, [Ljava/lang/Object;

    const v9, 0x487a2327

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    .line 921
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_26

    .line 922
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_27

    .line 923
    :cond_26
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda1;

    invoke-direct {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1056
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    :cond_27
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v21, v18

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v18

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v15, 0x487a2de9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 1194
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v11

    const/4 v11, 0x0

    if-ne v15, v5, :cond_28

    .line 1195
    invoke-static {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(II)F

    move-result v5

    move-object/from16 p8, v10

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v11, v15, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    .line 1330
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    move-object/from16 p8, v10

    const/4 v10, 0x0

    .line 1331
    :goto_1b
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1338
    invoke-static {v6}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v5

    const v10, 0x487a56a2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    .line 1470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2a

    .line 1471
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v13, p4

    move/from16 v3, p5

    move-object v12, v5

    move-object v8, v15

    move-object/from16 v15, v17

    const/4 v4, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object v10, v5

    .line 1472
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$a;

    const/4 v11, 0x0

    move/from16 v13, p4

    move/from16 v3, p5

    move-object v12, v10

    const/4 v4, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$a;-><init>(IILandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1607
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v5

    .line 1608
    :goto_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v5, v21, 0x18

    and-int/lit8 v5, v5, 0xe

    invoke-static {v12, v11, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1636
    invoke-static/range {p8 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x487ada5c

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v10, p8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2b

    .line 1747
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2c

    .line 1748
    :cond_2b
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$b;

    invoke-direct {v7, v8, v10, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1861
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1862
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    invoke-static {v5, v7, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x487aeb99

    .line 1868
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    .line 1979
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    .line 1980
    :cond_2d
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda2;

    invoke-direct {v6, v15, v8, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 2093
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2094
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v5, v21, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v6, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2120
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 2122
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 2210
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 2211
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2212
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3f666666    # 0.9f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x487b6128    # 257412.62f

    .line 2213
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "timer_container"

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 2299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2f

    .line 2300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_30

    .line 2301
    :cond_2f
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda3;

    invoke-direct {v10, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 2390
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2391
    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v10, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x2bb5b5d7

    .line 2392
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    .line 2493
    invoke-static {v5, v9, v14, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 2494
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2495
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 2496
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 2497
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 2499
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 2500
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 2501
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2502
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 2503
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 2505
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2507
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2514
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 2515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2516
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 2518
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 2520
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2522
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 2523
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2524
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2525
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2526
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2527
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 2540
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 2541
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x7f65a980

    .line 2542
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2543
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2544
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v4, 0x47dcc802

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-wide/from16 v5, p2

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    or-int/2addr v4, v12

    .line 2661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_34

    .line 2662
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v24, v0

    move/from16 v25, v3

    const/4 v8, 0x0

    goto :goto_20

    :cond_34
    :goto_1f
    move-object v4, v0

    .line 2663
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda4;

    move-object/from16 v24, v4

    move-object v4, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda4;-><init>(JFLandroidx/compose/animation/core/Animatable;J)V

    move/from16 v25, v3

    .line 2783
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v0

    .line 2784
    :goto_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x6

    invoke-static {v11, v12, v14, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2807
    invoke-static/range {p10 .. p10}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(I)Ljava/lang/String;

    move-result-object v0

    .line 2809
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 2811
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v4

    .line 2812
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    const v2, 0x47dd5208

    .line 2813
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "countdown_timer_text"

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 2907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_35

    .line 2908
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_36

    .line 2909
    :cond_35
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda5;

    invoke-direct {v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 3006
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3007
    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10, v9, v6, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3008
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    shl-int/lit8 v1, v21, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/16 v22, 0xc00

    const/16 v23, 0x5df0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v3, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x1

    move-object/from16 v21, v20

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v27, v3

    move-object/from16 v26, v21

    move/from16 v21, v1

    move-object v1, v2

    move-wide/from16 v2, p2

    .line 3009
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v20

    .line 3103
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3116
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3117
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3118
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3119
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v9, v26

    move/from16 v7, v27

    .line 3121
    :goto_21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda6;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$$ExternalSyntheticLambda6;-><init>(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IIII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3744
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3749
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    .line 3750
    invoke-static {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 3751
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;Z)V

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

    .line 3344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3564
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

    .line 3122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3343
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3784
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
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
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->b(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method
