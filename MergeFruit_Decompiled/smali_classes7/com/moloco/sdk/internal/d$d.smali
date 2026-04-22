.class public final Lcom/moloco/sdk/internal/d$d;
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
        "Lkotlin/jvm/functions/Function10<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/UInt;",
        "-",
        "Lkotlin/UInt;",
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
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,287:1\n155#2:288\n155#2:290\n1#3:289\n128#4,2:291\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$2\n*L\n94#1:288\n98#1:290\n101#1:291,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function10<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0xa0c118e

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:92)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/x;->s()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v8, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 3
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->d()I

    move-result v2

    int-to-float v2, v2

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 198
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v9

    .line 201
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->j()Lcom/moloco/sdk/internal/ortb/model/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->n()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/D;)Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 202
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->l()I

    move-result v2

    int-to-float v2, v2

    .line 394
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 395
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    .line 396
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->h()J

    move-result-wide v14

    .line 398
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->d()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    .line 588
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 589
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v16

    const v2, 0x3ecccccd    # 0.4f

    .line 590
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v2

    .line 591
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->d()J

    move-result-wide v4

    :goto_0
    const/4 v7, 0x0

    move-object v6, v13

    .line 592
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/d;->a(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    move-result-object v1

    .line 596
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/x;->i()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v2

    move-wide v4, v14

    const/4 v14, 0x0

    const/16 v15, 0x40

    move-object v3, v12

    move-object v12, v2

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v13, p1

    move-wide v6, v9

    move-wide/from16 v8, v16

    move-object v10, v1

    .line 597
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v1

    .line 598
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$d;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;

    move-result-object p1

    return-object p1
.end method
