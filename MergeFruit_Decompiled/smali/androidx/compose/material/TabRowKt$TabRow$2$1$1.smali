.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,517:1\n1547#2:518\n1618#2,3:519\n1895#2,14:522\n93#3:536\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n*L\n156#1:518\n156#1:519,3\n160#1:522,14\n163#1:536\n*E\n"
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 151
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    .line 153
    sget-object v0, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 155
    div-int v4, v12, v1

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 520
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    move-wide v2, p2

    .line 157
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_0
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 160
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 524
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 526
    :cond_2
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 528
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 529
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v6, v8, :cond_4

    move-object v3, v7

    move v6, v8

    .line 534
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 160
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v0

    .line 162
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v0, v1, :cond_6

    .line 163
    new-instance v7, Landroidx/compose/material/TabPosition;

    invoke-interface {p1, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v8

    int-to-float v9, v0

    mul-float/2addr v8, v9

    .line 536
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 163
    invoke-interface {p1, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v9

    invoke-direct {v7, v8, v9, v5}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 166
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v1, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    move v5, v4

    iget-object v4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move-wide v6, p2

    move v8, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    move v3, v8

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v2, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
