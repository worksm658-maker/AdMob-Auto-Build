.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n286#2,2:292\n286#2,2:294\n1#3:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n*L\n114#1:292,2\n117#1:294,2\n*E\n"
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p2, Ljava/lang/Iterable;

    .line 292
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 114
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_2

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p3

    .line 115
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 114
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-wide v3, p3

    move-object p3, v2

    .line 294
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    move-object p4, v2

    :goto_2
    check-cast p4, Landroidx/compose/ui/layout/Measurable;

    if-eqz p4, :cond_5

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 117
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 121
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, p4

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, p4

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v0, -0x80000000

    if-eqz p3, :cond_9

    .line 123
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p3, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    if-ne v1, v0, :cond_8

    move-object v1, v2

    goto :goto_6

    .line 124
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, p4

    :goto_7
    if-eqz p3, :cond_b

    .line 126
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p3, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    if-ne v3, v0, :cond_a

    move-object v3, v2

    goto :goto_8

    .line 127
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_b

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, p4

    .line 130
    :goto_9
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v5

    sub-int/2addr v5, v1

    if-eqz p2, :cond_d

    .line 135
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    if-ne v1, v0, :cond_c

    goto :goto_a

    .line 136
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_d

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_d
    move v0, p4

    :goto_b
    if-nez p3, :cond_e

    .line 140
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v1

    goto :goto_c

    .line 142
    :cond_e
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v1

    :goto_c
    if-eqz p3, :cond_f

    .line 146
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_d

    :cond_f
    move v2, p4

    :goto_d
    if-nez p3, :cond_10

    sub-int v6, v1, v0

    goto :goto_f

    :cond_10
    if-nez v3, :cond_11

    sub-int v6, v2, v0

    goto :goto_e

    :cond_11
    add-int v6, v5, v3

    sub-int/2addr v6, v0

    :goto_e
    add-int/2addr v6, v1

    :goto_f
    if-eqz p2, :cond_14

    if-nez v3, :cond_12

    .line 167
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    goto :goto_10

    .line 169
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    add-int/2addr v7, v1

    sub-int/2addr v7, v0

    if-eqz p3, :cond_13

    .line 170
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    :cond_13
    sub-int/2addr p4, v3

    sub-int/2addr v7, p4

    move p4, v7

    :cond_14
    :goto_10
    add-int/2addr v2, p4

    .line 176
    new-instance p4, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;

    invoke-direct {p4, p3, v5, p2, v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v5, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
