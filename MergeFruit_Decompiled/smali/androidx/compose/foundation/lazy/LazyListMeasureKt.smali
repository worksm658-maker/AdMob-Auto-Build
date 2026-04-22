.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 DataIndex.kt\nandroidx/compose/foundation/lazy/DataIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,406:1\n30#2:407\n25#2:412\n27#2:414\n25#2:415\n30#2:416\n32#3,4:408\n37#3:413\n32#3,4:420\n37#3:426\n32#3,6:428\n32#3,6:434\n32#3,6:440\n35#4,3:417\n38#4,2:424\n40#4:427\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n117#1:407\n141#1:412\n156#1:414\n163#1:415\n173#1:416\n140#1:408,4\n140#1:413\n311#1:420,4\n311#1:426\n388#1:428,6\n394#1:434,6\n399#1:440,6\n311#1:417,3\n311#1:424,2\n311#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u00d8\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2/\u0010+\u001a+\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-\u00a2\u0006\u0002\u00080\u0012\u0004\u0012\u0002010,H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "itemsCount",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "firstVisibleItemIndex",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "headerIndexes",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-7Xnphek",
        "(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
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
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    move v0, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    if-eqz p8, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    move/from16 v3, p6

    .line 342
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v6, p5

    if-ge v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    .line 344
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 348
    :cond_3
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_e

    .line 351
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 353
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 357
    new-array v6, p1, [I

    move v3, v4

    :goto_3
    if-ge v3, p1, :cond_4

    .line 358
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 360
    :cond_4
    new-array v8, p1, [I

    move v3, v4

    :goto_4
    if-ge v3, p1, :cond_5

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 361
    :cond_5
    const-string v3, "Required value was null."

    if-eqz p8, :cond_7

    if-eqz v1, :cond_6

    move-object/from16 v4, p12

    .line 363
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    .line 362
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object/from16 v4, p12

    if-eqz p10, :cond_c

    .line 368
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 373
    :goto_5
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 374
    :goto_6
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_9

    if-le v3, v4, :cond_a

    :cond_9
    if-gez v1, :cond_11

    if-gt v4, v3, :cond_11

    .line 375
    :cond_a
    :goto_7
    aget v6, v8, v3

    .line 377
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eqz v2, :cond_b

    sub-int v6, v5, v6

    .line 380
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v10

    sub-int/2addr v6, v10

    .line 384
    :cond_b
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_11

    add-int/2addr v3, v1

    goto :goto_7

    .line 366
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p7

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_f

    .line 430
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 431
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 389
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    sub-int/2addr v3, v6

    .line 390
    invoke-virtual {v5, v3, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 435
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_9
    if-ge v2, p1, :cond_10

    .line 436
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 437
    check-cast v3, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 395
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 441
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_a
    if-ge v4, p0, :cond_11

    .line 442
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 400
    invoke-virtual {v2, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 404
    :cond_11
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final measureLazyList-7Xnphek(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move-wide/from16 v4, p8

    move-object/from16 v2, p11

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "itemProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "headerIndexes"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    move-object/from16 v10, p15

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placementAnimator"

    move-object/from16 v11, p16

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "beyondBoundsInfo"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v8, "Failed requirement."

    if-ltz v3, :cond_22

    if-ltz p4, :cond_21

    if-gtz v9, :cond_1

    .line 63
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 68
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v7, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/layout/MeasureResult;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    neg-int v1, v3

    add-int v17, v0, p4

    if-eqz p10, :cond_0

    .line 74
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v20, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v21, p4

    move/from16 v19, p14

    move/from16 v16, v1

    .line 63
    invoke-direct/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v9

    :cond_1
    const/4 v8, 0x0

    move/from16 v12, p5

    if-lt v12, v9, :cond_2

    add-int/lit8 v12, v9, -0x1

    .line 83
    invoke-static {v12}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_2
    move/from16 v13, p6

    .line 88
    :goto_1
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    sub-int/2addr v13, v14

    .line 95
    invoke-static {v8}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v15

    invoke-static {v12, v15}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v15

    if-eqz v15, :cond_3

    if-gez v13, :cond_3

    add-int/2addr v14, v13

    move v13, v8

    .line 101
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    sub-int/2addr v13, v3

    move/from16 v23, v8

    neg-int v8, v3

    move/from16 v2, v23

    :goto_2
    if-gez v13, :cond_4

    .line 117
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v12, v16

    if-lez v16, :cond_4

    add-int/lit8 v12, v12, -0x1

    .line 118
    invoke-static {v12}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    .line 119
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v10

    move/from16 v11, v23

    .line 120
    invoke-interface {v15, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 122
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int/2addr v13, v10

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const/16 v23, 0x0

    goto :goto_2

    :cond_4
    if-ge v13, v8, :cond_5

    add-int/2addr v14, v13

    move v13, v8

    :cond_5
    add-int/2addr v13, v3

    add-int v10, v0, p4

    move/from16 v16, v2

    const/4 v11, 0x0

    .line 136
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    neg-int v11, v13

    move/from16 p5, v10

    .line 409
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 410
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 411
    check-cast v19, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v18, v18, 0x1

    .line 412
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 142
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v17, v17, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    move/from16 p6, v13

    move/from16 v10, v16

    move/from16 v13, v17

    move/from16 v11, v18

    :goto_4
    if-le v13, v2, :cond_7

    .line 148
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_7
    if-ge v11, v9, :cond_a

    move/from16 v16, v2

    .line 151
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v17

    add-int v13, v13, v17

    if-gt v13, v8, :cond_8

    move/from16 v24, v8

    add-int/lit8 v8, v9, -0x1

    if-eq v11, v8, :cond_9

    add-int/lit8 v8, v11, 0x1

    .line 414
    invoke-static {v8}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v8

    .line 157
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    sub-int v2, p6, v2

    move v12, v8

    goto :goto_5

    :cond_8
    move/from16 v24, v8

    .line 159
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 160
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p6

    move v10, v8

    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 415
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    move/from16 p6, v2

    move/from16 v2, v16

    move/from16 v8, v24

    goto :goto_4

    :cond_a
    move/from16 v24, v8

    if-ge v13, v0, :cond_c

    sub-int v2, v0, v13

    sub-int v8, p6, v2

    add-int/2addr v13, v2

    move v11, v8

    :goto_6
    if-ge v11, v3, :cond_b

    const/4 v8, 0x0

    .line 173
    invoke-static {v8}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v12, v16

    if-lez v16, :cond_b

    add-int/lit8 v12, v12, -0x1

    .line 175
    invoke-static {v12}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    .line 176
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v0

    .line 177
    invoke-interface {v15, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    add-int/2addr v11, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_b
    add-int/2addr v14, v2

    if-gez v11, :cond_d

    add-int/2addr v14, v11

    add-int/2addr v13, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    move/from16 v11, p6

    .line 194
    :cond_d
    :goto_7
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v14}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 195
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_e

    int-to-float v0, v14

    move v8, v0

    goto :goto_8

    :cond_e
    move/from16 v8, p7

    :goto_8
    neg-int v0, v11

    .line 204
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-lez v3, :cond_11

    .line 209
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    move v14, v11

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_f

    .line 210
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    if-eqz v14, :cond_10

    if-gt v0, v14, :cond_10

    move/from16 p6, v0

    .line 212
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v11, v0, :cond_10

    sub-int v14, v14, p6

    add-int/lit8 v11, v11, 0x1

    .line 215
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v0, v17

    goto :goto_9

    :cond_f
    move/from16 v17, v0

    :cond_10
    move/from16 v25, v14

    goto :goto_a

    :cond_11
    move/from16 v17, v0

    move/from16 v25, v11

    :goto_a
    move-object v0, v2

    .line 226
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    const/16 v26, 0x1

    if-eqz v2, :cond_13

    .line 227
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v6, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v11

    if-le v2, v11, :cond_13

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 229
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v6, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v12

    if-gt v12, v11, :cond_12

    .line 230
    :goto_b
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_12

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    .line 232
    :cond_12
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 234
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_c
    move-object v11, v2

    .line 237
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 238
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v6, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v12

    if-ge v2, v12, :cond_15

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 240
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v12

    invoke-static {v6, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v6

    :goto_d
    if-ge v12, v6, :cond_14

    add-int/lit8 v12, v12, 0x1

    .line 241
    invoke-static {v12}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 243
    :cond_14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 245
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_e
    move-object v12, v2

    .line 248
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 249
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 250
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v27, v26

    goto :goto_f

    :cond_16
    const/16 v27, 0x0

    :goto_f
    if-eqz p10, :cond_17

    move v2, v10

    goto :goto_10

    :cond_17
    move v2, v13

    .line 253
    :goto_10
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    if-eqz p10, :cond_18

    move v10, v13

    .line 255
    :cond_18
    invoke-static {v4, v5, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v14

    move/from16 v16, p2

    move/from16 v28, p5

    move/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object v10, v15

    move v15, v13

    move v13, v2

    .line 257
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    move v13, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 273
    move-object/from16 v4, p11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    move-object v11, v0

    move v4, v2

    move-object v0, v5

    move v5, v14

    move-object/from16 v2, p11

    .line 274
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v11, v0

    move v4, v2

    move-object v0, v5

    const/4 v2, 0x0

    .line 283
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    :goto_11
    move-object v12, v2

    float-to-int v1, v8

    move-object/from16 v6, p1

    move-object v5, v0

    move v2, v4

    move v3, v14

    move/from16 v4, p14

    move-object/from16 v0, p16

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    move-object v0, v5

    if-le v13, v10, :cond_1a

    move/from16 v3, v26

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    .line 300
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    invoke-interface {v7, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v27, :cond_1b

    :goto_13
    move-object v6, v0

    goto :goto_15

    .line 418
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_1f

    .line 422
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 424
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 312
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v13

    if-lt v10, v13, :cond_1c

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v13

    if-le v10, v13, :cond_1d

    :cond_1c
    if-ne v7, v12, :cond_1e

    :cond_1d
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 427
    :cond_1f
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_13

    :goto_15
    if-eqz p10, :cond_20

    .line 317
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_16

    :cond_20
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 295
    :goto_16
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v2, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move/from16 v12, p4

    move/from16 v10, p14

    move v4, v8

    move/from16 v7, v24

    move/from16 v2, v25

    move/from16 v8, v28

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v0

    .line 60
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
