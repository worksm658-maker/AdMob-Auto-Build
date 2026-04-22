.class public final Lcom/moloco/sdk/internal/d$f;
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
        "Lkotlin/jvm/functions/Function5<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,287:1\n155#2:288\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$4\n*L\n136#1:288\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/x;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d$f;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$f;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x3960b1f4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1
    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:128)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/d$f;->a:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/d$f;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/x;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    const/4 p2, 0x0

    move-object v6, p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/y;->d()Lcom/moloco/sdk/internal/ortb/model/t;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/y;->h()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/D;)Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/y;->f()I

    move-result v0

    int-to-float v0, v0

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 162
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 163
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/y;->b()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 164
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function5;

    move-result-object p2

    .line 165
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$f;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function5;

    move-result-object p1

    return-object p1
.end method
