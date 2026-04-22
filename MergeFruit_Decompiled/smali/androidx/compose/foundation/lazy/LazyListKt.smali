.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,348:1\n25#2:349\n25#2:360\n50#2:371\n49#2:372\n83#2,3:380\n1057#3,6:350\n1057#3,3:361\n1060#3,3:367\n1057#3,6:373\n1057#3,6:383\n473#4,4:356\n477#4,2:364\n481#4:370\n473#5:366\n76#6:379\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n79#1:349\n80#1:360\n81#1:371\n81#1:372\n184#1:380,3\n79#1:350,6\n80#1:361,3\n80#1:367,3\n81#1:373,6\n184#1:383,6\n80#1:356,4\n80#1:364,2\n80#1:370\n80#1:366\n127#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u001d\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u0018\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002\u001a\u0097\u0001\u0010$\u001a\u0019\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020,H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "ScrollPositionUpdater",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V",
        "refreshOverscrollInfo",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "result",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/runtime/Composer;III)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
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
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p11

    move/from16 v4, p13

    move/from16 v8, p15

    const-string v9, "modifier"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "state"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentPadding"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flingBehavior"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "content"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x38f0b7d6

    move-object/from16 v10, p12

    .line 76
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v10, "C(LazyList)P(6,8,1,7,5,2,9,3,11,10,4)76@3553L18,77@3595L36,78@3659L39,79@3715L24,80@3768L92,85@3934L334,100@4274L42,107@4554L293,116@4911L68,117@4993L48,103@4409L1768:LazyList.kt#428nma"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v4, 0xe

    if-nez v10, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    and-int/lit8 v13, v8, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v4, 0x70

    if-nez v13, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v8, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v4, 0x380

    if-nez v13, :cond_8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v8, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v4, 0x1c00

    if-nez v13, :cond_b

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v8, 0x10

    const v18, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int v13, v4, v18

    if-nez v13, :cond_e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v10, v13

    :cond_e
    :goto_9
    and-int/lit8 v13, v8, 0x20

    const/high16 v16, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_a
    or-int/2addr v10, v13

    goto :goto_b

    :cond_f
    and-int v13, v4, v16

    if-nez v13, :cond_11

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v13, v8, 0x40

    const/high16 v19, 0x380000

    if-eqz v13, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v10, v13

    goto :goto_d

    :cond_12
    and-int v13, v4, v19

    if-nez v13, :cond_14

    move/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v10, v10, v17

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v13, p6

    :goto_e
    and-int/lit16 v11, v8, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v20, 0xc00000

    or-int v10, v10, v20

    move-object/from16 v12, p7

    goto :goto_10

    :cond_15
    and-int v20, v4, v17

    move-object/from16 v12, p7

    if-nez v20, :cond_17

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v10, v10, v21

    :cond_17
    :goto_10
    and-int/lit16 v14, v8, 0x100

    const/high16 v22, 0xe000000

    if-eqz v14, :cond_18

    const/high16 v23, 0x6000000

    or-int v10, v10, v23

    move-object/from16 v15, p8

    goto :goto_12

    :cond_18
    and-int v23, v4, v22

    move-object/from16 v15, p8

    if-nez v23, :cond_1a

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v10, v10, v24

    :cond_1a
    :goto_12
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1b

    const/high16 v24, 0x30000000

    or-int v10, v10, v24

    goto :goto_14

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v4, v24

    if-nez v24, :cond_1d

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_13
    or-int v10, v10, v25

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v24, v0

    move-object/from16 v0, p9

    :goto_15
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, p14, 0x6

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, p14, 0xe

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, p14, v20

    goto :goto_17

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v20, p14

    :goto_17
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_23

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v21, 0x20

    goto :goto_18

    :cond_22
    const/16 v21, 0x10

    :goto_18
    or-int v20, v20, v21

    :cond_23
    :goto_19
    const v0, 0x5b6db6db

    and-int/2addr v0, v10

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    and-int/lit8 v0, v20, 0x5b

    const/16 v4, 0x12

    if-ne v0, v4, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    .line 143
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v6, v9

    move-object v8, v12

    move-object v12, v3

    :goto_1a
    move-object v9, v15

    goto/16 :goto_1f

    :cond_25
    :goto_1b
    const/4 v0, 0x0

    if-eqz v11, :cond_26

    move-object v12, v0

    :cond_26
    if-eqz v14, :cond_27

    move-object v15, v0

    :cond_27
    if-eqz v24, :cond_28

    move-object v4, v0

    goto :goto_1c

    :cond_28
    move-object/from16 v4, p9

    :goto_1c
    if-eqz v25, :cond_29

    move-object v11, v0

    goto :goto_1d

    :cond_29
    move-object/from16 v11, p10

    .line 77
    :goto_1d
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v14, 0x6

    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    shr-int/lit8 v21, v10, 0x3

    and-int/lit8 v23, v21, 0xe

    and-int/lit8 v24, v20, 0x70

    move/from16 p7, v14

    or-int v14, v23, v24

    .line 78
    invoke-static {v3, v2, v9, v14}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt;->rememberItemProvider(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;

    move-result-object v14

    move-object/from16 p8, v0

    const v0, -0x1d58f75c

    .line 79
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 350
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 351
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2a

    .line 79
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;-><init>()V

    .line 353
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_2a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    const v2, 0x2e20b340

    .line 80
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x1d58f75c

    .line 359
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 362
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2b

    .line 366
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 364
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 367
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 359
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 p12, v4

    const v4, 0x1e7b2b64

    .line 81
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2c

    .line 374
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2d

    .line 82
    :cond_2c
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;-><init>(Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 376
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/LazyListState;->setPlacementAnimator$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    and-int/lit8 v2, v10, 0x70

    .line 98
    sget v23, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v23, v23, 0x6

    or-int v23, v2, v23

    shl-int/lit8 v24, v10, 0x6

    and-int v25, v24, v18

    or-int v23, v23, v25

    and-int v25, v24, v16

    or-int v16, v23, v25

    and-int v23, v24, v19

    or-int v16, v16, v23

    and-int v17, v10, v17

    or-int v16, v16, v17

    and-int v17, v21, v22

    or-int v16, v16, v17

    shl-int/lit8 v17, v20, 0x1b

    const/high16 v20, 0x70000000

    and-int v17, v17, v20

    or-int v16, v16, v17

    shr-int/lit8 v17, v10, 0x18

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v17, v17, 0x40

    move/from16 v20, v2

    move-object v2, v14

    move-object v14, v9

    move-object v9, v12

    move-object v12, v15

    move/from16 v15, v16

    move/from16 v16, v17

    const/16 v17, 0x0

    move/from16 v8, v20

    move/from16 v20, p7

    move-object/from16 p7, v0

    move v0, v8

    move-object v13, v4

    move v8, v5

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move/from16 p8, v10

    move-object/from16 v10, p12

    .line 86
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/runtime/Composer;III)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v15, v12

    move-object v6, v14

    move-object v12, v4

    move-object v11, v5

    move-object v14, v9

    .line 101
    invoke-static {v2, v3, v6, v0}, Landroidx/compose/foundation/lazy/LazyListKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    if-eqz p4, :cond_2e

    .line 103
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    :cond_2e
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 106
    :goto_1e
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 107
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v7, p8, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0x1000

    and-int v8, p8, v18

    or-int/2addr v7, v8

    or-int v7, v7, v25

    and-int v8, p8, v19

    or-int v10, v7, v8

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v18, v0

    move-object v0, v4

    move-object v9, v6

    move/from16 v6, p4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p7

    .line 108
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/LazySemanticsKt;->lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v10, v3

    move-object v6, v9

    .line 116
    invoke-static {v2, v0}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 117
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int v3, v18, v3

    move/from16 v4, p8

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v3, v4

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt;->lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v12, v3

    move-object v3, v6

    .line 118
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int v5, v18, v5

    invoke-static {v2, v12, v4, v3, v5}, Landroidx/compose/foundation/lazy/LazyListPinningModifierKt;->lazyListPinningModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    invoke-static {v2, v11}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x362bbd4f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "*126@5575L7"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    xor-int/lit8 v7, p3, 0x1

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 379
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2f

    if-nez p4, :cond_2f

    move/from16 v7, p3

    .line 122
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    move-object v6, v3

    .line 135
    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object/from16 v8, p5

    move-object v4, v0

    move-object v0, v6

    move-object v5, v11

    move/from16 v6, p6

    .line 120
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 139
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v4

    .line 141
    move-object v2, v10

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v5, v13

    .line 104
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto/16 :goto_1a

    .line 143
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_30

    return-void

    :cond_30
    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v27, v2

    move-object v2, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    const v0, 0x306dc6

    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v0, "C(ScrollPositionUpdater):LazyList.kt#428nma"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 155
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 153
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 155
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$refreshOverscrollInfo(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListKt;->refreshOverscrollInfo(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    return-void
.end method

.method private static final refreshOverscrollInfo(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 4

    .line 342
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollForward()Z

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 344
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    .line 346
    :cond_4
    invoke-interface {p0, v2}, Landroidx/compose/foundation/OverscrollEffect;->setEnabled(Z)V

    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/runtime/Composer;III)Lkotlin/jvm/functions/Function2;
    .locals 17
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, -0x53be6930

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberLazyListMeasurePolicy)P(5,9!1,6!1,8,4!1,10!1,11)183@7919L6558:LazyList.kt#428nma"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    .line 189
    :goto_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 190
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p11

    .line 195
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    move-object v14, v10

    move-object v10, v13

    const v2, -0x21de6e89

    .line 184
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/16 v4, 0xb

    if-ge v2, v4, :cond_4

    .line 381
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 383
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    .line 384
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 197
    :cond_5
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v5, p6

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, p11

    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/OverscrollEffect;)V

    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 386
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
