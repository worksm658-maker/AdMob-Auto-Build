.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregateRewardedCountDownTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateRewardedCountDownTimer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/AggregateRewardedCountDownTimerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,74:1\n155#2:75\n1#3:76\n68#4,5:77\n73#4:108\n77#4:137\n75#5:82\n76#5,11:84\n89#5:136\n76#6:83\n460#7,13:95\n473#7,3:133\n1057#8,6:109\n1057#8,6:115\n1057#8,6:121\n1057#8,6:127\n*S KotlinDebug\n*F\n+ 1 AggregateRewardedCountDownTimer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/AggregateRewardedCountDownTimerKt\n*L\n19#1:75\n24#1:77,5\n24#1:108\n24#1:137\n24#1:82\n24#1:84,11\n24#1:136\n24#1:83\n24#1:95,13\n24#1:133,3\n34#1:109,6\n33#1:115,6\n51#1:121,6\n50#1:127,6\n*E\n"
.end annotation


# direct methods
.method public static final a(II)F
    .locals 4

    const/4 v0, 0x1

    .line 826
    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 830
    :cond_1
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr p0, v1

    invoke-static {p1}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/k;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 1
    invoke-static {p0, p1, p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(Lcom/moloco/sdk/internal/ortb/model/k;IILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 822
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/k;IILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, p4

    const-string v1, "countDownTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4d52e96f

    move-object/from16 v2, p3

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 49
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.AggregateRewardedCountDownTimer (AggregateRewardedCountDownTimer.kt:17)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->d()I

    move-result v1

    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 107
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v3

    .line 108
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->j()Lcom/moloco/sdk/internal/ortb/model/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->n()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/D;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->b()J

    move-result-wide v5

    move-wide v7, v3

    .line 110
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->h()J

    move-result-wide v3

    .line 112
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v14, 0x1

    move/from16 p3, v2

    const/4 v2, 0x0

    .line 113
    invoke-static {v9, v10, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, 0x2bb5b5d7

    .line 114
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2, v13, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move/from16 v16, v2

    const v2, -0x4ee9b9da

    .line 171
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 173
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 177
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 178
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v17, v3

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 180
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 182
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 191
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move-wide/from16 v20, v5

    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 195
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 197
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 200
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 201
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 217
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 218
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 219
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 221
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->p()Z

    move-result v1

    const/high16 v2, 0xe000000

    const/high16 v3, 0x30000

    if-eqz v1, :cond_e

    const v1, 0x7b3cffbf

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0xc8a4254

    .line 228
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "rewarded_countdown_timer"

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 304
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 305
    :cond_b
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v6, v16

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v6, v5, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 390
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v7

    const v1, -0xc8a4966

    .line 391
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 467
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_d

    .line 468
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda1;-><init>()V

    .line 469
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    :cond_d
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v1, p3, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v9, 0x0

    const/16 v14, 0x48

    const/4 v6, 0x0

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-wide/from16 v3, v17

    move v13, v1

    move-wide/from16 v1, v20

    .line 471
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V

    .line 472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v11, p1

    move-object v13, v12

    move/from16 v12, p2

    goto/16 :goto_6

    :cond_e
    move-object v12, v13

    .line 489
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const v1, 0x7b48d716

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0xc89e034    # -1.9499969E31f

    .line 496
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "rewarded_countdown_timer_custom"

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 568
    :cond_f
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v9, v6, v5, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 648
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v7

    .line 649
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/k;->f()Ljava/lang/String;

    move-result-object v9

    const v1, -0xc89e746

    .line 650
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 721
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_11

    .line 722
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda3;-><init>()V

    .line 723
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    :cond_11
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v1, p3, 0x15

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v14, v2, v1

    const/4 v10, 0x0

    const/16 v15, 0x88

    const/4 v6, 0x0

    move/from16 v11, p1

    move-object v13, v12

    move-wide/from16 v3, v17

    move-wide/from16 v1, v20

    move/from16 v12, p2

    .line 725
    invoke-static/range {v1 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V

    .line 726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_12
    move/from16 v11, p1

    move-object v13, v12

    move/from16 v12, p2

    const v1, 0x7b5468eb

    .line 744
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 790
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 817
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 818
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 820
    :cond_13
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda4;

    move/from16 v15, p4

    invoke-direct {v2, v0, v11, v12, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$$ExternalSyntheticLambda4;-><init>(Lcom/moloco/sdk/internal/ortb/model/k;III)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
