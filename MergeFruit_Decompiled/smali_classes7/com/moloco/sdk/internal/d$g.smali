.class public final Lcom/moloco/sdk/internal/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/x;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function6<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,287:1\n155#2:288\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$5\n*L\n149#1:288\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$g;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function6<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x1f45fb72

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1
    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:142)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/d$g;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/x;->u()Lcom/moloco/sdk/internal/ortb/model/C;

    move-result-object p2

    const v0, -0x43b2302f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/C;->b()Lcom/moloco/sdk/internal/ortb/model/t;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/C;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/D;)Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/C;->d()I

    move-result p2

    int-to-float p2, p2

    .line 150
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 151
    invoke-static {p2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 152
    invoke-static {v2, p2, p1, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function6;

    move-result-object p2

    .line 153
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    .line 161
    invoke-static {v0, v0, p1, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function6;

    move-result-object p2

    .line 162
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$g;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function6;

    move-result-object p1

    return-object p1
.end method
