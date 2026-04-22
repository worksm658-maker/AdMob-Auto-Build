.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n1#1,737:1\n76#2:738\n76#2:789\n36#3:739\n36#3:746\n36#3:753\n50#3:773\n49#3:774\n25#3:781\n460#3,13:801\n473#3,3:816\n1057#4,6:740\n1057#4,6:747\n1057#4,6:754\n1057#4,6:775\n1057#4,6:782\n348#5,7:760\n1849#5,2:814\n32#6,6:767\n75#7:788\n76#7,11:790\n89#7:819\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n586#1:738\n666#1:789\n587#1:739\n592#1:746\n593#1:753\n664#1:773\n664#1:774\n675#1:781\n666#1:801,13\n666#1:816,3\n587#1:740,6\n592#1:747,6\n593#1:754,6\n664#1:775,6\n675#1:782,6\n614#1:760,7\n669#1:814,2\n624#1:767,6\n666#1:788\n666#1:790,11\n666#1:819\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001f\u0008\u0002\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c21\u0010\r\u001a-\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u0013\u001aU\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172>\u0008\u0002\u0010\u0018\u001a8\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001c0\u000eH\u0007\u00f8\u0001\u0000\u001a\u00ac\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001d2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001f\u0008\u0002\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2%\u0008\u0002\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000721\u0010\r\u001a-\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010 \u001a\u0015\u0010!\u001a\u00020\t*\u00020\"2\u0006\u0010#\u001a\u00020$H\u0087\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "AnimatedContent",
        "",
        "S",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/animation/ContentTransform;",
        "Lkotlin/ExtensionFunctionType;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "SizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "clip",
        "",
        "sizeAnimationSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "initialSize",
        "targetSize",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/animation/core/Transition;",
        "contentKey",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "with",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d60584

    move-object/from16 v2, p6

    .line 585
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v0, "C(AnimatedContent)P(3,4,1,2)585@27783L7,586@27811L92,591@27992L51,592@28065L62,663@31511L58,664@31603L45,674@31918L52,665@31653L323:AnimatedContent.kt#xbi5r1"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_e

    :cond_11
    :goto_f
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_11

    .line 677
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    :goto_10
    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_1b

    :cond_13
    :goto_11
    if-eqz v2, :cond_14

    .line 576
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    goto :goto_12

    :cond_14
    move-object v13, v3

    :goto_12
    if-eqz v4, :cond_15

    .line 577
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    goto :goto_13

    :cond_15
    move-object v4, v5

    :goto_13
    if-eqz v7, :cond_16

    .line 582
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object v10, v2

    :cond_16
    if-eqz v11, :cond_17

    .line 583
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v12, v2

    .line 586
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    .line 738
    const-string v14, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    const v3, 0x44faf204

    .line 587
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 739
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_18

    .line 741
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_19

    .line 588
    :cond_18
    new-instance v15, Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v15, v1, v10, v2}, Landroidx/compose/animation/AnimatedContentScope;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 743
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    check-cast v15, Landroidx/compose/animation/AnimatedContentScope;

    .line 592
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 746
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 747
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1a

    .line 748
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_1b

    .line 592
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    .line 750
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 592
    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 593
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 753
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 754
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    .line 755
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1d

    .line 593
    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    .line 757
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 753
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 593
    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    .line 595
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    .line 596
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 597
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 598
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_1f
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 601
    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 604
    :cond_21
    invoke-virtual {v15, v10}, Landroidx/compose/animation/AnimatedContentScope;->setContentAlignment$animation_release(Landroidx/compose/ui/Alignment;)V

    .line 605
    invoke-virtual {v15, v2}, Landroidx/compose/animation/AnimatedContentScope;->setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 612
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 614
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 761
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 614
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 p6, v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p6

    const/4 v5, 0x1

    goto :goto_14

    :cond_24
    move/from16 p6, v0

    const/4 v3, -0x1

    :goto_15
    const/4 v0, -0x1

    if-ne v3, v0, :cond_25

    .line 616
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 618
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    move/from16 p6, v0

    .line 622
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 623
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 624
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 768
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_27

    move v5, v2

    .line 769
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v0

    .line 625
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    move-object v8, v15

    move v15, v5

    move-object v5, v8

    move/from16 v17, v3

    const/4 v8, 0x1

    const/16 v18, 0x0

    move/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v1, 0x396fd7a5

    invoke-static {v9, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p7

    move v2, v15

    move v3, v0

    move-object v15, v5

    move-object/from16 v0, v16

    goto :goto_17

    :cond_27
    move-object v5, v15

    const/16 v18, 0x0

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 773
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    .line 776
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_29

    .line 664
    :cond_28
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 778
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 664
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    const/16 v0, 0x48

    .line 665
    invoke-virtual {v5, v1, v9, v0}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 667
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 675
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 782
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 783
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 675
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v5}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentScope;)V

    .line 785
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    :cond_2a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 675
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    const v2, -0x4ee9b9da

    .line 666
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 789
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 788
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 790
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 789
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 790
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 791
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 789
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 791
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 800
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 802
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 803
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 804
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 806
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 808
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 809
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 795
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 811
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 812
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1aeaa24d

    .line 813
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C:AnimatedContent.kt#xbi5r1"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 669
    check-cast v7, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x67afab61

    .line 670
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "670@31842L8"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    goto :goto_19

    .line 673
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 816
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 817
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    move-object v2, v13

    goto/16 :goto_10

    .line 677
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_2f

    return-void

    :cond_2f
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p6

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ea20f6b

    .line 129
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v0, "C(AnimatedContent)P(3,2,4,1)129@6620L70,130@6706L116:AnimatedContent.kt#xbi5r1"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    :goto_9
    const v7, 0xb6db

    and-int/2addr v7, v0

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 137
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 121
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_11
    move-object v1, p1

    if-eqz v2, :cond_12

    .line 122
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_12
    move-object v2, p2

    if-eqz v3, :cond_13

    .line 127
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p1

    move-object v3, p1

    goto :goto_b

    :cond_13
    move-object v3, p3

    :goto_b
    and-int/lit8 p1, v0, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p2, v0, 0xe

    or-int/2addr p1, p2

    const/4 p2, 0x0

    .line 130
    const-string v4, "AnimatedContent"

    invoke-static {p0, v4, v6, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object p1

    and-int/lit16 p2, v0, 0x1ff0

    shl-int/lit8 v0, v0, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, p2, v0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p4

    .line 131
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 137
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_14

    return-void

    :cond_14
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    move-object v1, p0

    move-object v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    const-string/jumbo v0, "sizeAnimationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/animation/SizeTransform;

    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 212
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 209
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 8
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v1, Landroidx/compose/animation/ContentTransform;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
