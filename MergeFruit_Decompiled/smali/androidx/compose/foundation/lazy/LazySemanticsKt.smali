.class public final Landroidx/compose/foundation/lazy/LazySemanticsKt;
.super Ljava/lang/Object;
.source "LazySemantics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazySemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/LazySemanticsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n83#2,3:146\n1057#3,6:149\n*S KotlinDebug\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/LazySemanticsKt\n*L\n48#1:146,3\n48#1:149,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lazyListSemantics",
        "Landroidx/compose/ui/Modifier;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "reverseScrolling",
        "userScrollEnabled",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v7, p7

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x67003725

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(lazyListSemantics)P(2,4)47@1861L3357:LazySemantics.kt#428nma"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 53
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {p1, p2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x21de6e89

    .line 48
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v3, v8

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_0

    .line 147
    aget-object v5, v1, v3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1

    .line 150
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 55
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v4, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    invoke-direct {v5, p2, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, p5}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    .line 87
    new-instance v4, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;

    invoke-direct {v4, p4, p3, p2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    .line 101
    :cond_2
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    :goto_1
    if-eqz p6, :cond_3

    .line 104
    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;

    invoke-direct {v5, p2, p3}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 116
    :cond_3
    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    .line 119
    :goto_2
    new-instance v6, Landroidx/compose/ui/semantics/CollectionInfo;

    const/4 p2, -0x1

    const/4 v9, 0x1

    if-eqz p4, :cond_4

    move v0, p2

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_3
    if-eqz p4, :cond_5

    move p2, v9

    :cond_5
    invoke-direct {v6, v0, p2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 124
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;

    move v2, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v8, v0, v9, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 152
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 47
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
