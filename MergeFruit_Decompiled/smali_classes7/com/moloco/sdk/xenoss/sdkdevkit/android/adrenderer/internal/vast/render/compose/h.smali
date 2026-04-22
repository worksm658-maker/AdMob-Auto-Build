.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinear.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Linear.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/LinearKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,165:1\n1057#2,6:166\n1057#2,6:205\n1057#2,6:211\n1057#2,6:217\n1057#2,6:223\n1057#2,6:229\n1057#2,6:235\n1057#2,6:241\n1057#2,6:247\n1057#2,6:253\n1057#2,6:259\n1057#2,6:265\n1057#2,6:271\n1057#2,6:277\n67#3,6:172\n73#3:204\n77#3:287\n75#4:178\n76#4,11:180\n89#4:286\n76#5:179\n460#6,13:191\n473#6,3:283\n76#7:288\n76#7:289\n76#7:290\n102#7,2:291\n76#7:293\n102#7,2:294\n76#7:296\n102#7,2:297\n76#7:299\n*S KotlinDebug\n*F\n+ 1 Linear.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/LinearKt\n*L\n42#1:166,6\n52#1:205,6\n56#1:211,6\n63#1:217,6\n73#1:223,6\n77#1:229,6\n85#1:235,6\n89#1:241,6\n92#1:247,6\n101#1:253,6\n118#1:259,6\n121#1:265,6\n132#1:271,6\n133#1:277,6\n48#1:172,6\n48#1:204\n48#1:287\n48#1:178\n48#1:180,11\n48#1:286\n48#1:179\n48#1:191,13\n48#1:283,3\n49#1:288\n50#1:289\n52#1:290\n52#1:291,2\n56#1:293\n56#1:294,2\n63#1:296\n63#1:297,2\n129#1:299\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4815
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4813
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 4803
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/runtime/MutableState;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;)V

    .line 4804
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Landroidx/compose/runtime/MutableState;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4800
    invoke-interface {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)V

    .line 4801
    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/runtime/MutableState;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)V

    .line 4802
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 4792
    invoke-interface {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->d(Z)V

    .line 4793
    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 4794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4805
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V

    .line 4806
    invoke-interface {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)V

    .line 4807
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p9, p9, 0x1

    move v0, p10

    move p10, p9

    move-object p9, p11

    move p11, v0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4795
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->D()V

    goto :goto_0

    .line 4797
    :cond_0
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->F()V

    .line 4799
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
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

    const v0, -0x4e945985

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 4808
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 4809
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    .line 4810
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    .line 4811
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultVastIcon (Linear.kt:148)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4812
    :cond_2
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$g;

    invoke-direct {p3, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$g;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;)V

    const p0, -0x35dc88d0    # -2678220.0f

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            ")V"
        }
    .end annotation

    .line 4814
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4816
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v3, p10

    move/from16 v5, p11

    const-string v6, "viewModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewVisibilityTracker"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShouldReplay"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x72106957

    move-object/from16 v10, p9

    .line 2
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v12, v5, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v3, 0x6

    if-nez v12, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v3

    goto :goto_1

    :cond_2
    move v12, v3

    :goto_1
    and-int/lit8 v14, v5, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v12, v12, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p2

    :goto_6
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v12, v13

    :cond_b
    :goto_8
    and-int/lit8 v13, v5, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v12, v12, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v12, v13

    :cond_e
    :goto_a
    and-int/lit8 v13, v5, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_f

    or-int v12, v12, v16

    goto :goto_c

    :cond_f
    and-int v13, v3, v16

    if-nez v13, :cond_11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v12, v13

    :cond_11
    :goto_c
    and-int/lit8 v13, v5, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_12

    or-int v12, v12, v16

    goto :goto_e

    :cond_12
    and-int v13, v3, v16

    if-nez v13, :cond_14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v12, v13

    :cond_14
    :goto_e
    and-int/lit16 v13, v5, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_15

    or-int v12, v12, v16

    goto :goto_10

    :cond_15
    and-int v13, v3, v16

    if-nez v13, :cond_17

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v13, 0x400000

    :goto_f
    or-int/2addr v12, v13

    :cond_17
    :goto_10
    and-int/lit16 v13, v5, 0x100

    const/high16 v16, 0x6000000

    if-eqz v13, :cond_18

    or-int v12, v12, v16

    goto :goto_12

    :cond_18
    and-int v13, v3, v16

    if-nez v13, :cond_1a

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v13, 0x2000000

    :goto_11
    or-int/2addr v12, v13

    :cond_1a
    :goto_12
    const v13, 0x2492493

    and-int/2addr v13, v12

    const v6, 0x2492492

    if-ne v13, v6, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_13

    .line 98
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v10

    move-object v3, v15

    goto/16 :goto_1e

    :cond_1c
    :goto_13
    if-eqz v14, :cond_1d

    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v6

    goto :goto_14

    :cond_1d
    move-object/from16 v27, v15

    .line 100
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, -0x1

    .line 107
    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.Linear (Linear.kt:40)"

    const v14, -0x72106957

    invoke-static {v14, v12, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_1e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x633b4099

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v13, :cond_1f

    .line 233
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_20

    .line 234
    :cond_1f
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$a;

    invoke-direct {v14, v1, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lkotlin/coroutines/Continuation;)V

    .line 361
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v13, 0x6

    invoke-static {v6, v14, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v14, 0x2bb5b5d7

    .line 368
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 492
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v15, 0x0

    .line 496
    invoke-static {v14, v15, v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v13, -0x4ee9b9da

    .line 497
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 499
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 500
    check-cast v13, Landroidx/compose/ui/unit/Density;

    move/from16 v17, v15

    .line 502
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 503
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 504
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 505
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 506
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 510
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 517
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 519
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 521
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 523
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 525
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 526
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 527
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 543
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 544
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 545
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 546
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 547
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->Q()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v3, 0x1

    move/from16 v5, v17

    const/4 v13, 0x0

    invoke-static {v0, v13, v10, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 548
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->q()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-static {v14, v13, v10, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    const v14, 0x40cbe223

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 704
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_23

    .line 705
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v14, v13, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 860
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :cond_23
    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v14, 0x40cbed0b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1020
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 1021
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_24

    .line 1022
    sget-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    const/4 v3, 0x0

    const/4 v15, 0x2

    .line 1023
    invoke-static {v14, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 1180
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1181
    :cond_24
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v14, 0x40cc0470

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 1343
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_25

    .line 1344
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 1500
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1501
    :cond_25
    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v14, v12

    .line 1506
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->G()Ljava/lang/String;

    move-result-object v12

    .line 1507
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->L()Z

    move-result v15

    move/from16 v18, v14

    .line 1508
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/runtime/MutableState;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    move-result-object v14

    .line 1509
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    move-result-object v0

    const/16 v19, 0x6

    .line 1510
    invoke-static/range {v28 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->b(Landroidx/compose/runtime/State;)Z

    move-result v16

    move-object/from16 p9, v0

    const v0, 0x40cc2cca

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    move/from16 v20, v0

    .line 1661
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_26

    .line 1662
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_27

    .line 1663
    :cond_26
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Landroidx/compose/runtime/MutableState;)V

    .line 1816
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1817
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x40cc3c0e

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v20, v0

    .line 1973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_28

    .line 1974
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_29

    .line 1975
    :cond_28
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;)V

    .line 2130
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2131
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x40cc5c68

    .line 2138
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v7, v7, v21

    move-object/from16 v21, v0

    .line 2289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2a

    .line 2290
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_2b

    .line 2291
    :cond_2a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Landroidx/compose/runtime/MutableState;)V

    .line 2444
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2445
    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x40cc6a7f    # 6.388f

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v22, v0

    .line 2601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2c

    .line 2602
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_2d

    .line 2603
    :cond_2c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$b;-><init>(Ljava/lang/Object;)V

    .line 2758
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2759
    :cond_2d
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2760
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2761
    invoke-interface {v4, v7}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v23, v0

    const v0, 0x40cc7ad4    # 6.3899937f

    .line 2762
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    move/from16 v24, v0

    .line 2917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v3

    if-nez v24, :cond_2f

    .line 2918
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    goto :goto_17

    .line 2919
    :cond_2f
    :goto_16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lkotlin/coroutines/Continuation;)V

    .line 3077
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3078
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x1c00000

    and-int v24, v18, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v6, v3

    move-object/from16 v31, v13

    move v13, v15

    move/from16 v3, v18

    move/from16 v32, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v15, p9

    move-object/from16 v22, v0

    move-object/from16 v19, v8

    move-object/from16 v23, v10

    const/4 v0, 0x0

    .line 3079
    invoke-static/range {v12 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    const v8, 0x40cca029

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p6, :cond_30

    goto :goto_18

    :cond_30
    const v8, 0x52069acc

    .line 3112
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 3265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_31

    .line 3266
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_32

    .line 3267
    :cond_31
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda3;

    invoke-direct {v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3422
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3423
    :cond_32
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3427
    invoke-static/range {v31 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v30 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->c(Landroidx/compose/runtime/MutableState;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-result-object v15

    shr-int/lit8 v3, v3, 0xc

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/lit16 v3, v3, 0xc06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v12, p6

    move-object v13, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v19}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3436
    invoke-static/range {v30 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->c(Landroidx/compose/runtime/MutableState;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-result-object v3

    .line 3437
    instance-of v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    .line 3443
    invoke-static/range {v31 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_34

    if-nez v3, :cond_33

    goto :goto_19

    :cond_33
    move v15, v0

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    const v3, 0x40cceb09

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_35

    move-object v13, v6

    const/4 v12, 0x1

    goto :goto_1b

    .line 3446
    :cond_35
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->b(Landroidx/compose/runtime/State;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v8, 0x5206e6b8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 3587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_36

    .line 3588
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_37

    .line 3589
    :cond_36
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda4;

    invoke-direct {v9, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda4;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;)V

    .line 3733
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3734
    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, 0x5206fbe3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 3881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_38

    .line 3882
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_39

    .line 3883
    :cond_38
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$d;

    invoke-direct {v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$d;-><init>(Ljava/lang/Object;)V

    .line 4030
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4031
    :cond_39
    move-object v8, v10

    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v9

    move-object v9, v7

    move-object v7, v12

    move-object v13, v6

    const/4 v12, 0x1

    move-object v6, v3

    move-object/from16 v3, p3

    .line 4032
    invoke-interface/range {v3 .. v10}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    .line 4033
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x40cd0caa

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p4, :cond_3a

    goto :goto_1c

    .line 4041
    :cond_3a
    invoke-static/range {v31 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->c(Landroidx/compose/runtime/MutableState;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-result-object v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, p4

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4042
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x40cd1792

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v11, :cond_3b

    goto :goto_1d

    .line 4047
    :cond_3b
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v13, v7, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 4049
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->c(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    move-result-object v5

    const v0, 0x52071fd1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    .line 4190
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3d

    .line 4191
    :cond_3c
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$e;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$e;-><init>(Ljava/lang/Object;)V

    .line 4333
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4334
    :cond_3d
    move-object v6, v3

    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x520726ad

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4479
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3e

    .line 4480
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3f

    .line 4481
    :cond_3e
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$f;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$f;-><init>(Ljava/lang/Object;)V

    .line 4628
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4629
    :cond_3f
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v7

    move-object v7, v3

    move-object v3, v11

    .line 4630
    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    .line 4631
    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4707
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4786
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4787
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4788
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4789
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v3, v27

    .line 4791
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_41

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda5;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$$ExternalSyntheticLambda5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 241
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    return-object p0
.end method
