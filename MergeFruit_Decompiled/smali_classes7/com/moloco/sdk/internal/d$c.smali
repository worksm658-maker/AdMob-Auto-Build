.class public final Lcom/moloco/sdk/internal/d$c;
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
        "Lkotlin/jvm/functions/Function7<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
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
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n155#2:288\n155#2:290\n1#3:289\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$1\n*L\n78#1:288\n82#1:290\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function7<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x3c60f857

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:77)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/w;->d()Lkotlin/UInt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    move-result v1

    int-to-float v1, v1

    .line 212
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 213
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    move-result-wide v1

    .line 216
    :goto_0
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/w;->h()Lcom/moloco/sdk/internal/ortb/model/t;

    move-result-object v3

    iget-object v4, v0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/w;->n()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/D;)Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 217
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/w;->l()I

    move-result v3

    int-to-float v3, v3

    .line 425
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 426
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const v3, 0x3f19999a    # 0.6f

    .line 428
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v3

    .line 429
    iget-object v5, v0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/w;->f()J

    move-result-wide v10

    .line 430
    iget-object v5, v0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/w;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->d()J

    move-result-wide v5

    :goto_1
    move-wide v6, v5

    .line 431
    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_off:I

    const/4 v12, 0x0

    invoke-static {v5, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 432
    sget v13, Lcom/moloco/sdk/R$drawable;->moloco_volume_on:I

    invoke-static {v13, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x204

    move-object v12, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 433
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$c;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;

    move-result-object p1

    return-object p1
.end method
