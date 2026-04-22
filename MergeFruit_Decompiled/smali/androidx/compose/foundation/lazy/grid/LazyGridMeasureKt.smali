.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 ItemIndex.kt\nandroidx/compose/foundation/lazy/grid/LineIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,338:1\n30#2:339\n25#2:344\n26#2:346\n27#2:347\n25#2:348\n30#2:349\n32#3,4:340\n37#3:345\n108#3,3:350\n32#3,4:353\n111#3,2:357\n37#3:359\n113#3:360\n32#3,6:361\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n110#1:339\n133#1:344\n143#1:346\n151#1:347\n156#1:348\n166#1:349\n132#1:340,4\n132#1:345\n290#1:350,3\n290#1:353,4\n290#1:357,2\n290#1:359\n290#1:360\n331#1:361,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ap\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u00d2\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020/0*H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "lines",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "slotsPerLine",
        "beforeContentPadding",
        "afterContentPadding",
        "firstVisibleLineIndex",
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-zIfe3eg",
        "(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
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
.method private static final calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move v0, p5

    if-eqz p6, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p1

    .line 285
    :goto_0
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v1, 0x0

    if-ge p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 287
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    move v2, v1

    move v3, v2

    :goto_3
    if-ge v2, p4, :cond_4

    .line 355
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 357
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 290
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_e

    .line 293
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move p3, p6

    .line 297
    new-array p6, v0, [I

    move p4, v1

    :goto_4
    if-ge p4, v0, :cond_5

    .line 298
    invoke-static {p4, p9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v3

    aput v3, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    move p4, p3

    move-object p3, p8

    .line 300
    new-array p8, v0, [I

    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_6

    aput v1, p8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 301
    :cond_6
    const-string v1, "Required value was null."

    if-eqz p4, :cond_8

    if-eqz p7, :cond_7

    .line 303
    invoke-interface {p7, p10, p5, p6, p8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    .line 302
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz p3, :cond_d

    .line 308
    sget-object p7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object p4, p10

    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 313
    :goto_6
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object p3

    check-cast p3, Lkotlin/ranges/IntProgression;

    if-eqz p9, :cond_9

    invoke-static {p3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p3

    .line 315
    :cond_9
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p4

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p6

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p3

    if-lez p3, :cond_a

    if-le p4, p6, :cond_b

    :cond_a
    if-gez p3, :cond_f

    if-gt p6, p4, :cond_f

    .line 316
    :cond_b
    :goto_7
    aget p7, p8, p4

    .line 318
    invoke-static {p4, p9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result p10

    invoke-interface {p0, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-eqz p9, :cond_c

    sub-int p7, p5, p7

    .line 321
    invoke-virtual {p10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v1

    sub-int/2addr p7, v1

    .line 326
    :cond_c
    invoke-virtual {p10, p7, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object p7

    check-cast p7, Ljava/util/Collection;

    .line 325
    invoke-virtual {v2, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq p4, p6, :cond_f

    add-int/2addr p4, p3

    goto :goto_7

    .line 306
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    move p5, v0

    :goto_8
    if-ge v1, p3, :cond_f

    .line 363
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 364
    check-cast p4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 332
    invoke-virtual {p4, p5, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/util/Collection;

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result p4

    add-int/2addr p5, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 336
    :cond_f
    check-cast v2, Ljava/util/List;

    return-object v2
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

.method public static final measureLazyGrid-zIfe3eg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v4, p3

    move/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v11, p18

    const-string v5, "measuredLineProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measuredItemProvider"

    move-object/from16 v12, p2

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v5, "Failed requirement."

    if-ltz v1, :cond_15

    if-ltz p6, :cond_14

    if-gtz p0, :cond_1

    .line 65
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v11, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/layout/MeasureResult;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    neg-int v13, v1

    add-int v14, v4, p6

    if-eqz p12, :cond_0

    .line 76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v17, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move/from16 v18, p6

    move/from16 v16, p15

    .line 65
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v6

    .line 84
    :cond_1
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    sub-int v6, p8, v5

    const/4 v14, 0x0

    .line 91
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v7

    move/from16 v8, p7

    invoke-static {v8, v7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-gez v6, :cond_2

    add-int/2addr v5, v6

    move v6, v14

    .line 97
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    sub-int/2addr v6, v1

    neg-int v15, v1

    :goto_1
    if-gez v6, :cond_3

    .line 110
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v9

    sub-int v9, v8, v9

    if-lez v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 111
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v9

    .line 113
    invoke-interface {v7, v14, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_1

    :cond_3
    if-ge v6, v15, :cond_4

    add-int/2addr v5, v6

    move v6, v5

    move v5, v15

    goto :goto_2

    :cond_4
    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    :goto_2
    add-int/2addr v5, v1

    add-int v9, v4, p6

    move/from16 p7, v6

    .line 128
    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    move/from16 p8, v14

    neg-int v14, v5

    move/from16 v16, v5

    .line 341
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v8, p8

    :goto_3
    if-ge v8, v5, :cond_5

    .line 342
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 343
    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v18, v18, 0x1

    .line 344
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    .line 134
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v14, v14, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v8, v17

    move/from16 v5, v18

    :goto_4
    const/16 v20, 0x1

    if-le v14, v6, :cond_6

    .line 140
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_6
    move/from16 v17, v6

    .line 141
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v5, v5, -0x1

    .line 346
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_7
    if-ge v14, v4, :cond_a

    sub-int v5, v4, v14

    sub-int v16, v16, v5

    add-int/2addr v14, v5

    move/from16 v6, v16

    :goto_5
    if-ge v6, v1, :cond_8

    .line 166
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v8, v16

    if-lez v16, :cond_8

    add-int/lit8 v8, v8, -0x1

    .line 168
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v1

    move/from16 v12, p8

    .line 170
    invoke-interface {v7, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v1, p5

    move-object/from16 v12, p2

    goto :goto_5

    :cond_8
    move/from16 v12, p8

    add-int v0, p7, v5

    if-gez v6, :cond_9

    add-int/2addr v0, v6

    add-int/2addr v14, v6

    move v6, v0

    move v5, v12

    goto :goto_6

    :cond_9
    move v5, v6

    move v6, v0

    goto :goto_6

    :cond_a
    move/from16 v12, p8

    move/from16 v6, p7

    move/from16 v5, v16

    .line 186
    :goto_6
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 187
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_b

    int-to-float v0, v6

    goto :goto_7

    :cond_b
    move/from16 v0, p9

    :goto_7
    move v6, v5

    neg-int v5, v6

    .line 196
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-lez p5, :cond_c

    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v12, v8, :cond_c

    .line 202
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v0

    if-eqz v6, :cond_d

    if-gt v0, v6, :cond_d

    move/from16 p5, v0

    .line 204
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v12, v0, :cond_d

    sub-int v6, v6, p5

    add-int/lit8 v12, v12, 0x1

    .line 206
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move/from16 v0, p1

    goto :goto_8

    :cond_c
    move/from16 p1, v0

    :cond_d
    move-object/from16 v21, v1

    move/from16 v22, v6

    if-eqz p12, :cond_e

    .line 214
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_9

    .line 216
    :cond_e
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_9
    move v1, v0

    if-eqz p12, :cond_f

    .line 219
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    goto :goto_a

    .line 221
    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    :goto_a
    move/from16 v12, p1

    move/from16 v6, p12

    move-object/from16 v8, p14

    move v2, v0

    move-object v0, v7

    move/from16 v23, v9

    move v3, v14

    move-object/from16 v7, p13

    move/from16 v9, p15

    .line 224
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v18

    move v14, v1

    move v0, v15

    move v15, v2

    float-to-int v13, v12

    move-object/from16 v19, p2

    move/from16 v16, p4

    move/from16 v17, p15

    move v2, v12

    const/4 v1, 0x0

    move-object/from16 v12, p17

    .line 238
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V

    move-object/from16 v13, v18

    if-le v3, v4, :cond_10

    move/from16 v10, v20

    goto :goto_b

    :cond_10
    move v10, v1

    .line 253
    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v11, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_11

    .line 261
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_c

    :cond_11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_c
    move-object/from16 v18, v1

    .line 248
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v16, p0

    move/from16 v19, p6

    move/from16 v17, p15

    move v14, v0

    move v11, v2

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v15, v23

    invoke-direct/range {v7 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v7

    :cond_12
    move v1, v15

    move v15, v9

    move v9, v1

    move/from16 v1, p8

    .line 147
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v14, v10

    if-gt v14, v9, :cond_13

    .line 149
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v10

    add-int/lit8 v12, p0, -0x1

    if-eq v10, v12, :cond_13

    add-int/lit8 v8, v5, 0x1

    .line 347
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    .line 152
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    sub-int v16, v16, v6

    goto :goto_d

    .line 154
    :cond_13
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 348
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v5

    move/from16 p8, v15

    move v15, v9

    move/from16 v9, p8

    move-object/from16 v12, p2

    move-object/from16 v10, p16

    move-object/from16 v13, p17

    move/from16 p8, v1

    move/from16 v6, v17

    move/from16 v1, p5

    goto/16 :goto_4

    .line 62
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
