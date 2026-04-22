.class final Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyGridScrolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridScrolling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridScrolling.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyGridScrolling.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollingKt\n*L\n1#1,299:1\n1#2:300\n41#3,4:301\n41#3,4:305\n*S KotlinDebug\n*F\n+ 1 LazyGridScrolling.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3\n*L\n120#1:301,4\n220#1:305,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridScrollingKt$doSmoothScrollToItem$3"
    f = "LazyGridScrolling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80,
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "forward"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $slotsPerLine:I

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$slotsPerLine:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_4

    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$slotsPerLine:I

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->label:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->I$0:I

    iget v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$1:F

    iget v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$0:F

    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_3

    move v13, v7

    move v7, v8

    move-object v14, v9

    const/16 v19, 0x0

    :goto_0
    move-object v9, v10

    move-object v10, v12

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 58
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$getTargetDistance$p()F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 59
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$getBoundDistance$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 60
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    invoke-static {v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v10

    if-nez v10, :cond_b

    .line 70
    iget v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget-object v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v11

    if-le v10, v11, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 100
    :goto_1
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_3

    move v13, v7

    move-object v14, v11

    move v7, v0

    move-object v11, v8

    move v0, v10

    move-object v10, v12

    .line 101
    :goto_2
    :try_start_2
    iget-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 102
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    .line 103
    invoke-static {v8, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$calculateLineAverageMainAxisSize(Ljava/util/List;Z)I

    move-result v8

    .line 107
    iget v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v15

    if-ge v12, v15, :cond_4

    move v12, v6

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 109
    :goto_3
    iget v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v19, 0x0

    :try_start_3
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int/2addr v15, v3

    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$slotsPerLine:I

    add-int/lit8 v16, v3, -0x1

    if-eqz v12, :cond_5

    const/4 v12, -0x1

    goto :goto_4

    :cond_5
    move v12, v6

    :goto_4
    mul-int v16, v16, v12

    add-int v15, v15, v16

    div-int/2addr v15, v3

    mul-int/2addr v8, v15

    int-to-float v3, v8

    .line 113
    iget v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    int-to-float v8, v8

    add-float/2addr v3, v8

    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_6

    :goto_5
    move v8, v3

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    move v8, v7

    goto :goto_6

    :cond_7
    neg-float v3, v7

    goto :goto_5

    .line 126
    :goto_6
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/animation/core/AnimationState;

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 128
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Landroidx/compose/animation/core/AnimationState;

    .line 129
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v21

    .line 130
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v12, v19

    if-nez v12, :cond_8

    const/16 v23, 0x0

    :goto_7
    move v12, v7

    goto :goto_8

    :cond_8
    move/from16 v23, v6

    goto :goto_7

    .line 128
    :goto_8
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;

    move v15, v12

    if-eqz v0, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-object v9, v3

    move v3, v15

    move v15, v5

    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_0

    move-object v12, v10

    move-object/from16 v10, v18

    :try_start_4
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$0:F

    iput v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$1:F

    iput v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->I$0:I

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->label:I

    const/16 v22, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v4, v2, :cond_a

    goto/16 :goto_e

    :cond_a
    move v7, v3

    goto/16 :goto_0

    .line 211
    :goto_a
    :try_start_5
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v30, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v12, v10

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v12, v10

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    .line 65
    :try_start_6
    new-instance v0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;

    .line 67
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 65
    invoke-direct {v0, v10, v3}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    throw v0
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_b
    const/16 v19, 0x0

    .line 216
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v31

    const/16 v39, 0x1e

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-static/range {v31 .. v40}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    .line 218
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 219
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 223
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v19

    if-nez v6, :cond_c

    const/16 v30, 0x1

    goto :goto_d

    :cond_c
    const/16 v30, 0x0

    :goto_d
    const/4 v6, 0x1

    xor-int/lit8 v6, v30, 0x1

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$4;

    invoke-direct {v7, v0, v4, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$4;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->label:I

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_e
    return-object v2

    .line 251
    :cond_d
    :goto_f
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(II)V

    .line 253
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
