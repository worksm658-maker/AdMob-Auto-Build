.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,463:1\n79#2,2:464\n32#2,6:466\n81#2:472\n32#2,6:473\n32#2,4:479\n37#2:484\n79#2,2:486\n32#2,4:488\n37#2:493\n81#2:494\n79#2,2:495\n32#2,6:497\n81#2:503\n49#2,4:507\n54#2:513\n86#3:483\n86#3:485\n86#3:492\n86#3:504\n86#3:505\n79#3:506\n86#3:511\n79#3:512\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n*L\n83#1:464,2\n83#1:466,6\n83#1:472\n99#1:473,6\n144#1:479,4\n144#1:484\n242#1:486,2\n242#1:488,4\n242#1:493\n242#1:494\n249#1:495,2\n249#1:497,6\n249#1:503\n401#1:507,4\n401#1:513\n198#1:483\n236#1:485\n243#1:492\n315#1:504\n316#1:505\n395#1:506\n402#1:511\n407#1:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JM\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)JD\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020+J\u0018\u00105\u001a\u00020+2\u0006\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u000cH\u0002J\u001c\u00108\u001a\u00020\u0015*\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\t*\u00020\u00158BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Z)V",
        "keyToIndexMap",
        "",
        "",
        "keyToItemInfoMap",
        "",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "positionedKeys",
        "",
        "slotsPerLine",
        "viewportEndItemIndex",
        "viewportEndItemNotVisiblePartSize",
        "viewportStartItemIndex",
        "viewportStartItemNotVisiblePartSize",
        "mainAxis",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getMainAxis--gyyYBs",
        "(J)I",
        "calculateExpectedOffset",
        "index",
        "mainAxisSizeWithSpacings",
        "averageLineMainAxisSize",
        "scrolledBy",
        "reverseLayout",
        "mainAxisLayoutSize",
        "fallback",
        "calculateExpectedOffset-tGxSNXI",
        "(IIIJZII)I",
        "getAnimatedOffset",
        "key",
        "placeableIndex",
        "minOffset",
        "maxOffset",
        "rawOffset",
        "getAnimatedOffset-YT5a7pE",
        "(Ljava/lang/Object;IIIJ)J",
        "onMeasured",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "reset",
        "startAnimationsIfNeeded",
        "item",
        "itemInfo",
        "toOffset",
        "toOffset-Bjo55l4",
        "(I)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final positionedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private slotsPerLine:I

.field private viewportEndItemIndex:I

.field private viewportEndItemNotVisiblePartSize:I

.field private viewportStartItemIndex:I

.field private viewportStartItemNotVisiblePartSize:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 63
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    return p0
.end method

.method private final calculateExpectedOffset-tGxSNXI(IIIJZII)I
    .locals 3

    .line 359
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    if-nez p6, :cond_0

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez p6, :cond_2

    .line 363
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    if-le p6, p1, :cond_3

    goto :goto_2

    :cond_2
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    if-ge p6, p1, :cond_3

    :goto_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 366
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    div-int/2addr p1, p2

    .line 368
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    add-int/2addr p7, p2

    sub-int/2addr p1, v1

    mul-int/2addr p3, p1

    add-int/2addr p7, p3

    .line 370
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    add-int/2addr p7, p1

    return p7

    :cond_4
    if-eqz v0, :cond_5

    .line 373
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    sub-int/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    add-int/2addr p1, p6

    sub-int/2addr p1, v1

    div-int/2addr p1, p6

    .line 375
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    sub-int/2addr p6, p2

    sub-int/2addr p1, v1

    mul-int/2addr p3, p1

    sub-int/2addr p6, p3

    .line 377
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    add-int/2addr p6, p1

    return p6

    :cond_5
    return p8

    .line 359
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 438
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    return p1
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 387
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 392
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .line 394
    new-instance v6, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    .line 506
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v1

    .line 394
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 509
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 510
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 402
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v8

    .line 511
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 403
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    move-result-wide v8

    .line 404
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    .line 405
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    .line 406
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v6

    .line 512
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 407
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    .line 409
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    move-object/from16 v6, p0

    .line 410
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    invoke-direct {v7, v5, v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 3

    .line 436
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez p1, :cond_0

    return-wide p5

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 315
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v0

    .line 504
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p6

    add-int/2addr p5, p6

    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p5

    .line 316
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v2

    .line 505
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 319
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-ge p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 321
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-le p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-le p1, p4, :cond_3

    .line 323
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    const-string v1, "positionedItems"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measuredItemProvider"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    .line 468
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 465
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, p4

    .line 89
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 91
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v1, :cond_0

    move/from16 v7, p3

    goto :goto_1

    :cond_0
    move/from16 v7, p2

    :goto_1
    move/from16 v4, p1

    if-eqz p5, :cond_1

    neg-int v1, v4

    goto :goto_2

    :cond_1
    move v1, v4

    .line 94
    :goto_2
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    move-result-wide v4

    .line 96
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 97
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 474
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 475
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 476
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 100
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez v6, :cond_2

    goto :goto_4

    .line 101
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setIndex(I)V

    .line 102
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 103
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 106
    :cond_3
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 107
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;

    invoke-direct {v1, v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 115
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 125
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_5

    .line 128
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/2addr v3, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 139
    :cond_6
    div-int/2addr v3, v6

    .line 142
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 480
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_e

    .line 481
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 482
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 145
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez v2, :cond_c

    .line 149
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 150
    new-instance v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v6

    .line 152
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v8

    .line 153
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v11

    .line 150
    invoke-direct {v2, v6, v8, v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(III)V

    .line 155
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    move-result-wide v10

    if-nez v6, :cond_7

    .line 160
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v6

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 v18, v6

    :goto_8
    move/from16 v24, v3

    move-wide/from16 v22, v4

    move v3, v7

    goto :goto_a

    :cond_7
    if-nez p5, :cond_8

    .line 163
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v8

    goto :goto_9

    .line 165
    :cond_8
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    sub-int v8, v8, v16

    :goto_9
    move-object/from16 v16, v2

    .line 169
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 p1, v1

    move v1, v6

    move-object/from16 p4, v16

    move/from16 v6, p5

    .line 167
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    move-result v1

    move/from16 v18, v1

    goto :goto_8

    .line 177
    :goto_a
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v1, :cond_9

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v16, v10

    .line 178
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_b

    :cond_9
    move-wide/from16 v16, v10

    move/from16 v19, v18

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 180
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    .line 184
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_a

    .line 185
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v6

    .line 186
    new-instance v7, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    move-object/from16 v8, p1

    .line 188
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v10

    const/4 v11, 0x0

    .line 186
    invoke-direct {v7, v1, v2, v10, v11}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v8, p1

    .line 192
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-direct {v0, v8, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto :goto_d

    :cond_b
    move/from16 v24, v3

    move-wide/from16 v22, v4

    move v3, v7

    goto :goto_d

    :cond_c
    move-object v8, v1

    move/from16 v24, v3

    move-wide/from16 v22, v4

    move v3, v7

    .line 196
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 198
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v4

    .line 483
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 198
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 199
    invoke-direct {v0, v8, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto :goto_d

    .line 202
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p7

    move v7, v3

    move-wide/from16 v4, v22

    move/from16 v3, v24

    goto/16 :goto_7

    :cond_e
    move/from16 v24, v3

    move-wide/from16 v22, v4

    move v3, v7

    if-nez p5, :cond_f

    .line 213
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 214
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 215
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 216
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    .line 217
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 216
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    goto :goto_f

    .line 219
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 221
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    sub-int v7, v3, v1

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSize()I

    move-result v1

    sub-int/2addr v7, v1

    .line 220
    iput v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 222
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 223
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    neg-int v1, v1

    .line 224
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    move-result v2

    .line 225
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v4, :cond_10

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    :goto_e
    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 223
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 228
    :goto_f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 229
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 236
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v4

    .line 485
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 236
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 238
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x1

    if-ge v5, v4, :cond_12

    .line 490
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 487
    check-cast v7, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 243
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v12

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v14

    .line 492
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v12

    .line 244
    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    move-result v7

    add-int/2addr v8, v7

    if-lez v8, :cond_11

    .line 245
    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v7

    if-ge v7, v3, :cond_11

    move v2, v6

    goto :goto_12

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 249
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v4

    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_14

    .line 499
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 496
    check-cast v8, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 249
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_14

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    :goto_14
    if-nez v2, :cond_15

    if-eqz v6, :cond_19

    :cond_15
    if-eqz v1, :cond_19

    .line 253
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_16

    .line 260
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v2

    .line 261
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v4, :cond_17

    .line 262
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v4

    goto :goto_15

    .line 264
    :cond_17
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v4

    :goto_15
    move-wide v5, v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v12, v3

    move v3, v2

    move-object/from16 v2, p7

    .line 259
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v25

    .line 271
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v12

    move/from16 v6, p5

    move v7, v12

    move-wide/from16 v4, v22

    move/from16 v3, v24

    .line 269
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    move-result v1

    if-eqz p5, :cond_18

    sub-int v1, v7, v1

    .line 279
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_18
    move/from16 v26, v1

    .line 286
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v27

    const/16 v31, -0x1

    .line 291
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    move-result v32

    const/16 v30, -0x1

    move/from16 v28, p2

    move/from16 v29, p3

    .line 284
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v1

    .line 293
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {v0, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto :goto_17

    :cond_19
    :goto_16
    move v7, v3

    move-wide/from16 v4, v22

    move/from16 v3, v24

    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :goto_17
    move/from16 v24, v3

    move-wide/from16 v22, v4

    move v3, v7

    goto/16 :goto_10

    :cond_1a
    move v7, v3

    goto/16 :goto_10

    .line 299
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    return-void

    :cond_1c
    move/from16 v4, p1

    move/from16 v3, p4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p7

    goto/16 :goto_0

    .line 85
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 337
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 339
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    const/4 v1, 0x0

    .line 340
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 341
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 342
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    return-void
.end method
