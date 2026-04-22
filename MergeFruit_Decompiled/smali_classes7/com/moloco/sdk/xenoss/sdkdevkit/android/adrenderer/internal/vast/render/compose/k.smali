.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastCTA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastCTA.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastCTAKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,68:1\n155#2:69\n155#2:70\n155#2:71\n*S KotlinDebug\n*F\n+ 1 VastCTA.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastCTAKt\n*L\n33#1:69\n34#1:70\n55#1:71\n*E\n"
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 3
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a:F

    return v0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p6, p6, 0x1

    move v0, p7

    move p7, p6

    move-object p6, p8

    move p8, v0

    .line 2
    invoke-static/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x31f738bf    # -5.7368992E8f

    .line 142
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastCTAPreview (VastCTA.kt:58)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-static {v3, v0, p0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v0, p7

    const-string v1, "text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6775caf5

    move-object/from16 v2, p6

    .line 4
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p8, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    :goto_6
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v7, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p3

    :goto_8
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v7, v12

    :cond_e
    :goto_a
    and-int/lit16 v12, v7, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    .line 27
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v2, v9

    move-wide v4, v10

    goto/16 :goto_10

    .line 28
    :cond_10
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_d

    .line 29
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v7, v7, -0x1c01

    :cond_12
    move-object v2, v6

    :cond_13
    :goto_c
    move-object v6, v9

    move v9, v7

    move-wide v7, v10

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_15
    move-object v2, v6

    :goto_e
    if-eqz v8, :cond_16

    move-object v9, v13

    :cond_16
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_13

    .line 33
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v6, v14, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v10

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_c

    .line 34
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    .line 36
    const-string v11, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastCTA (VastCTA.kt:29)"

    invoke-static {v1, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x30

    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 76
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v10, 0x9c

    int-to-float v10, v10

    .line 113
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 114
    invoke-static {v1, v11, v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x3

    .line 115
    invoke-static {v1, v13, v13, v10, v13}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    sget v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a:F

    invoke-static {v10, v11, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    .line 118
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$a;

    invoke-direct {v10, v6, v3, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const v11, 0x5c9927fd

    invoke-static {v14, v11, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0xe

    const/high16 v10, 0x36000000

    or-int v15, v9, v10

    const/4 v11, 0x0

    const/16 v16, 0xfc

    move-object v9, v6

    const/4 v6, 0x0

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v19

    .line 119
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide/from16 v4, v17

    .line 141
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$$ExternalSyntheticLambda0;

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
