.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;
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

    move-object/from16 v15, p0

    const v0, -0x3f53ef0f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1
    const-string v2, "com.moloco.sdk.internal.publisher.nativead.ui.nativeVideoMuteButton (NativeVideoMuteButton.kt:11)"

    move/from16 v3, p1

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 4
    sget v0, Lcom/moloco/sdk/R$drawable;->moloco_twotone_volume_off_24:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    .line 5
    sget v0, Lcom/moloco/sdk/R$drawable;->moloco_twotone_volume_up_24:I

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const v16, 0x186000

    const/16 v17, 0x22f

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
