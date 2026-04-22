.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdGoNextButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdGoNextButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdGoNextButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n1057#2,6:113\n1057#2,6:119\n76#3:125\n76#3:126\n102#3,2:127\n*S KotlinDebug\n*F\n+ 1 AdGoNextButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdGoNextButtonKt\n*L\n80#1:113,6\n82#1:119,6\n78#1:125\n80#1:126\n80#1:127,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 392
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;"
        }
    .end annotation

    .line 391
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;

    return-object p0
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p5, p5, 0x1

    move-object v0, p6

    move p6, p5

    move-object p5, v0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p6, p6, 0x1

    move-object v0, p7

    move p7, p6

    move-object p6, v0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x488c7ca7

    .line 3
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 43
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 44
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdGoNextButton (AdGoNextButton.kt:27)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 48
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    .line 49
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, p4

    goto :goto_8

    .line 50
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, p3

    goto :goto_8

    :cond_f
    if-nez v1, :cond_19

    .line 56
    :goto_8
    instance-of v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    goto :goto_9

    .line 57
    :cond_10
    instance-of v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v3, :cond_11

    goto :goto_9

    .line 58
    :cond_11
    instance-of v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-nez v0, :cond_13

    goto :goto_b

    .line 63
    :cond_13
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$a;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$a;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lkotlin/jvm/functions/Function10;Z)V

    const v0, 0x1e197c5c

    invoke-static {p5, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v1, :cond_14

    const v1, -0x3d0c45a0

    .line 78
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    .line 79
    :cond_14
    instance-of v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v1, :cond_15

    const v1, -0x3d0c3ea0

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    .line 80
    :cond_15
    instance-of v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v1, :cond_16

    const v1, -0x3d0c3740

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_16
    const v0, -0x647a28ff

    .line 81
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_17
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_18

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    .line 105
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0xbc2de0

    move-object/from16 v1, p6

    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move/from16 v15, p5

    if-nez v9, :cond_b

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    .line 140
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 141
    :cond_d
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, -0x1

    const-string v10, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.GoNextButton (AdGoNextButton.kt:76)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v13, v0, 0xe

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 142
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v8, -0x7d3c1c92

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 178
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-ne v8, v10, :cond_f

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 215
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x7d3c1466

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_10

    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_11

    .line 257
    :cond_10
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$b;

    invoke-direct {v14, v0, v8, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 297
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x6

    invoke-static {v2, v14, v12, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 308
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 309
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;

    move-result-object v8

    instance-of v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$b;

    if-eqz v9, :cond_12

    move-object v13, v8

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$b;

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$b;->b()I

    move-result v11

    :cond_13
    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    .line 313
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;

    move-result-object v9

    instance-of v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 315
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;

    move-result-object v0

    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a$c;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 321
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 323
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    .line 325
    invoke-static {v8}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v16

    and-int/lit8 v2, v3, 0xe

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    shl-int/lit8 v3, v3, 0xc

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v0

    move-object v9, v1

    move-object v13, v5

    move-object v8, v6

    move-object/from16 v17, v12

    move-object v12, v4

    .line 326
    invoke-interface/range {v8 .. v18}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    :cond_14
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZI)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 390
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
