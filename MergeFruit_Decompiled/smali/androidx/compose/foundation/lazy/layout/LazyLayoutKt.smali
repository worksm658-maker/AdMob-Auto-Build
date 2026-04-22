.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n25#2:125\n25#2:132\n50#2:139\n49#2:140\n1057#3,6:126\n1057#3,6:133\n1057#3,6:141\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n52#1:125\n55#1:132\n69#1:139\n69#1:140\n52#1:126,6\n55#1:133,6\n69#1:141,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "MaxItemsToRetainForReuse",
        "",
        "LazyLayout",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "measurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v1, p4

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v0, "C(LazyLayout)P(!1,2,3)48@2002L34,50@2068L29,51@2127L104,54@2264L93,68@2602L311,65@2527L392:LazyLayout.kt#wow0x6"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v5, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v5, 0x380

    if-nez v3, :cond_8

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v5, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v0, 0x16db

    const/16 v6, 0x492

    if-ne v3, v6, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 79
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    :goto_8
    move-object v3, p2

    goto/16 :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 45
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_e
    move-object v7, p1

    if-eqz v2, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 p1, v0, 0xe

    .line 49
    invoke-static {p0, v9, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    const/4 v1, 0x0

    .line 51
    invoke-static {v9, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 52
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 127
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_10

    .line 53
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;

    invoke-direct {v8, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 129
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 55
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_11

    .line 56
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 136
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const v1, 0x24cb81e7

    .line 58
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*58@2391L124"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 62
    sget v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    .line 59
    invoke-static {p2, v6, p1, v9, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 69
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 142
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 70
    :cond_13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;

    invoke-direct {v1, v6, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 144
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    and-int/lit8 v0, v0, 0x70

    or-int v10, v1, v0

    const/4 v11, 0x0

    move-object v6, p1

    .line 66
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v7

    goto/16 :goto_8

    .line 79
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    move-object v1, p0

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
