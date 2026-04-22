.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,287:1\n49#2,6:288\n49#2,6:294\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1\n*L\n135#1:288,6\n155#1:294,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $propagateMinConstraints:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Alignment;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 99
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 97
    sget-object p2, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    .line 103
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    if-eqz p1, :cond_1

    move-wide v1, p3

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p3

    .line 106
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    .line 110
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 114
    invoke-static {p1}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 115
    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 117
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    .line 122
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    .line 121
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    :goto_1
    move-object v1, p2

    move v4, p3

    move v2, p4

    move-object v3, v0

    .line 125
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    move v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V

    move-object p1, v0

    move-object v0, v3

    move v1, v4

    move v2, v5

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    .line 130
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/compose/ui/layout/Placeable;

    move v5, v4

    .line 133
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v6, v5

    .line 134
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    move v7, v2

    :goto_2
    if-ge v2, v1, :cond_5

    .line 290
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 291
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 136
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 137
    invoke-interface {v8, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 138
    aput-object v8, p1, v2

    .line 139
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_9

    .line 150
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const p4, 0x7fffffff

    if-eq p3, p4, :cond_6

    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    move p3, v6

    .line 151
    :goto_4
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, p4, :cond_7

    iget p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    move p4, v6

    .line 152
    :goto_5
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 153
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    invoke-static {p3, v1, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p3

    .line 295
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_9

    .line 296
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 156
    invoke-static {v2}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    aput-object v2, p1, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 163
    :cond_9
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V

    move-object p1, v0

    move-object v0, v3

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
