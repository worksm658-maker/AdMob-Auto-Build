.class public final Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;
.super Ljava/lang/Object;
.source "LazySemantics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazySemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n83#2,3:145\n1057#3,6:148\n*S KotlinDebug\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt\n*L\n48#1:145,3\n48#1:148,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lazyGridSemantics",
        "Landroidx/compose/ui/Modifier;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "reverseScrolling",
        "userScrollEnabled",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final lazyGridSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    move-object/from16 v2, p7

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemProvider"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x51537861

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(lazyGridSemantics)P(2,4)47@1880L3378:LazySemantics.kt#7791vq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 52
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 53
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {p1, p2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x21de6e89

    .line 48
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v7, :cond_0

    .line 146
    aget-object v7, v3, v5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1

    .line 149
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 55
    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance v8, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$1;

    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$2;

    invoke-direct {v5, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 p1, p5

    invoke-direct {v8, v3, v5, p1}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    .line 88
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollByAction$1;

    move/from16 v7, p4

    invoke-direct {v3, v7, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, v3

    goto :goto_1

    :cond_2
    move/from16 v7, p4

    .line 102
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    :goto_1
    if-eqz p6, :cond_3

    .line 105
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollToIndexAction$1;

    invoke-direct {v3, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v10, v3

    goto :goto_2

    .line 117
    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    .line 121
    :goto_2
    new-instance v11, Landroidx/compose/ui/semantics/CollectionInfo;

    const/4 v0, -0x1

    invoke-direct {v11, v0, v0}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v0, v4, v5, v1, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 47
    invoke-interface {p0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
