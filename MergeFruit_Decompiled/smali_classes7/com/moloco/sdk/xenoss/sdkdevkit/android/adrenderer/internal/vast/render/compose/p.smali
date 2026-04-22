.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastResourceImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastResourceImage.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastResourceImageKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,18:1\n155#2:19\n*S KotlinDebug\n*F\n+ 1 VastResourceImage.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastResourceImageKt\n*L\n13#1:19\n*E\n"
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "imageResource"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x634f779d

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 9
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastResourceImage (VastResourceImage.kt:10)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_9
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;->f()I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 18
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;->d()I

    move-result v4

    int-to-float v4, v4

    .line 24
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 25
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;->e()Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x30

    const/16 v16, 0x3f8

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v4 .. v16}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_a
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
