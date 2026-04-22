.class public final Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,736:1\n25#2:737\n25#2:744\n36#2:752\n1057#3,6:738\n1057#3,6:745\n1057#3,6:753\n76#4:751\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls\n*L\n245#1:737\n249#1:744\n254#1:752\n245#1:738,6\n249#1:745,6\n254#1:753,6\n250#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    move/from16 v8, p6

    const-string v1, "onDismissRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x457a327f

    move-object/from16 v2, p5

    .line 235
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ExposedDropdownMenu)P(1,3,2)244@9344L42,248@9546L51,249@9637L7,253@9784L139,257@9937L444:ExposedDropdownMenu.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    move/from16 v10, p1

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p3

    :goto_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    :goto_8
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v8

    if-nez v6, :cond_e

    move-object/from16 v6, p0

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p0

    :goto_b
    move v7, v1

    const v1, 0xb6db

    and-int/2addr v1, v7

    const/16 v11, 0x2492

    if-ne v1, v11, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    .line 270
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    goto/16 :goto_10

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 233
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_11
    move-object v1, v4

    :goto_d
    const v3, -0x1d58f75c

    .line 245
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 738
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 739
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_12

    .line 245
    new-instance v11, Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 741
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    check-cast v11, Landroidx/compose/animation/core/MutableTransitionState;

    .line 246
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v11}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v11}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_e

    :cond_13
    move-object v6, v1

    move-object v3, v9

    goto/16 :goto_f

    .line 249
    :cond_14
    :goto_e
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_15

    .line 249
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 748
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v12, "C:CompositionLocal.kt#9igjgp"

    .line 751
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 252
    sget-object v2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide v13

    const v2, 0x44faf204

    .line 254
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 752
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 753
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    .line 754
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_17

    .line 254
    :cond_16
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v2, v3}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 756
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 752
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 251
    new-instance v12, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    check-cast v12, Landroidx/compose/ui/window/PopupPositionProvider;

    move-object v5, v1

    .line 261
    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v4, v6

    move-object v2, v11

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    move-object v6, v5

    const v2, -0x183cffd9

    const/4 v3, 0x1

    invoke-static {v9, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x0

    move-object v3, v9

    move-object v1, v12

    .line 258
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_f
    move-object v4, v6

    .line 270
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_18

    return-void

    :cond_18
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v8

    move v2, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 215
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
