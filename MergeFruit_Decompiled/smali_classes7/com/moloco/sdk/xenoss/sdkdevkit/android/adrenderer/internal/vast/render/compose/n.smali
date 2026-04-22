.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastRendererKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,386:1\n67#2,6:387\n73#2:419\n77#2:443\n75#3:393\n76#3,11:395\n89#3:442\n76#4:394\n460#5,13:406\n473#5,3:439\n1057#6,6:420\n1057#6,6:426\n1057#6,6:433\n155#7:432\n155#7:444\n76#8:445\n76#8:446\n*S KotlinDebug\n*F\n+ 1 VastRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastRendererKt\n*L\n81#1:387,6\n81#1:419\n81#1:443\n81#1:393\n81#1:395,11\n81#1:442\n81#1:394\n81#1:406,13\n81#1:439,3\n129#1:420,6\n130#1:426,6\n138#1:433,6\n137#1:432\n368#1:444\n86#1:445\n125#1:446\n*E\n"
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;)Landroidx/compose/ui/platform/ComposeView;
    .locals 14

    const-string v0, "context"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewModel"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2917
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 2918
    sget v1, Lcom/moloco/sdk/R$id;->moloco_fullscreen_ad_view_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2920
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$o;

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v2, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;)V

    const p0, 0x3439b579

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;"
        }
    .end annotation

    .line 3024
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v14, p13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v13, p16

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;)Lkotlin/jvm/functions/Function2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
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
            ">;>;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "muteButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCloseCountdownButton"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSkipCountdownButton"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButton"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastIcon"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackControl"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2916
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$$ExternalSyntheticLambda1;

    move-wide v2, p0

    move-object v4, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$$ExternalSyntheticLambda1;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;)V

    return-object v1
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 2905
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 2906
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$h;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 2907
    sget-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$i;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 2908
    sget-object p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$j;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 2909
    sget-object p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$k;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 2911
    sget-object p7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$l;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 2912
    sget-object p8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$m;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 2913
    sget-object p9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$n;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 2914
    sget-object p10, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {p10}, Lcom/moloco/sdk/service_locator/a$h;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;

    move-result-object p10

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p4, p2

    move-wide p2, p0

    .line 2915
    invoke-static/range {p2 .. p12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)",
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

    const v0, 0x2aad5f00

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2941
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 3018
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 3019
    invoke-static {p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 3020
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {p2, p4, p3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide p2

    .line 3021
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    .line 3022
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultProgressBar (VastRenderer.kt:369)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3023
    :cond_3
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$g;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$g;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;J)V

    const p0, 0x753f526e

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, p5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
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

    move-object/from16 v0, p14

    move/from16 v1, p16

    const v2, 0x1aae99fd

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 2921
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    move-wide v15, v13

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p2

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 2923
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p4

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 2924
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e()J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p5

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 2925
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 2926
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 2927
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 2928
    sget v3, Lcom/moloco/sdk/R$drawable;->ic_round_volume_off_24:I

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_7
    move-object/from16 v8, p11

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 2929
    sget v3, Lcom/moloco/sdk/R$drawable;->ic_round_volume_up_24:I

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_8
    move-object/from16 v9, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_9

    :cond_9
    move-object/from16 v10, p13

    .line 2930
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 2931
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultMuteButton (VastRenderer.kt:226)"

    move/from16 v4, p15

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2932
    :cond_a
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$f;

    invoke-direct/range {v5 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$f;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;JJJLandroidx/compose/ui/graphics/Shape;J)V

    const v1, -0x208b0666

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function7<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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

    move-object/from16 v0, p7

    const v1, -0x373820aa

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    .line 2933
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :cond_0
    move-object v3, p0

    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_1

    .line 2934
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    :cond_1
    move-object v4, p1

    and-int/lit8 p0, p9, 0x4

    if-eqz p0, :cond_2

    .line 2935
    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide p2

    :cond_2
    move-wide v7, p2

    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_3

    .line 2936
    sget p0, Lcom/moloco/sdk/R$string;->com_moloco_sdk_xenoss_player_learn_more:I

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_3
    move-object v6, p4

    :goto_0
    and-int/lit8 p0, p9, 0x10

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, p5

    :goto_1
    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_5

    move-object v9, p1

    goto :goto_2

    :cond_5
    move-object/from16 v9, p6

    .line 2938
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    .line 2939
    const-string p1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultCTAButton (VastRenderer.kt:294)"

    move/from16 p2, p8

    invoke-static {v1, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2940
    :cond_6
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$e;

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$e;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    const p0, 0x19cb75c4

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroidx/compose/ui/Modifier;",
            "J",
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
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v0, p16

    const-string v2, "adViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewVisibilityTracker"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ef50a54

    move-object/from16 v3, p13

    .line 2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v4, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v4, p2

    if-nez v12, :cond_8

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v3, v15

    :cond_8
    :goto_6
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_b

    and-int/lit8 v15, v0, 0x8

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_b
    move-object/from16 v15, p4

    :goto_8
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v0, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_e
    move-object/from16 v7, p5

    :goto_a
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v0, 0x20

    move-object/from16 v8, p6

    if-nez v17, :cond_f

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x10000

    :goto_b
    or-int v3, v3, v18

    goto :goto_c

    :cond_10
    move-object/from16 v8, p6

    :goto_c
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_12

    and-int/lit8 v18, v0, 0x40

    move-object/from16 v12, p7

    if-nez v18, :cond_11

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x80000

    :goto_d
    or-int v3, v3, v19

    goto :goto_e

    :cond_12
    move-object/from16 v12, p7

    :goto_e
    and-int/lit16 v2, v0, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_13

    or-int v3, v3, v19

    goto :goto_10

    :cond_13
    and-int v19, v14, v19

    if-nez v19, :cond_15

    move/from16 v19, v3

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v20, 0x400000

    :goto_f
    or-int v19, v19, v20

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v19, v3

    move-object/from16 v3, p8

    :goto_11
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_18

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_16

    move-object/from16 v1, p9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_16
    move-object/from16 v1, p9

    :cond_17
    const/high16 v20, 0x2000000

    :goto_12
    or-int v19, v19, v20

    goto :goto_13

    :cond_18
    move-object/from16 v1, p9

    :goto_13
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_1b

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_19

    move-object/from16 v1, p10

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_19
    move-object/from16 v1, p10

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_14
    or-int v19, v19, v20

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p10

    :goto_15
    move/from16 v15, v19

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v18, p15, 0x6

    move/from16 v32, v3

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1c
    and-int/lit8 v19, p15, 0x6

    move/from16 v32, v3

    move-object/from16 v3, p11

    if-nez v19, :cond_1e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v18, 0x4

    goto :goto_16

    :cond_1d
    const/16 v18, 0x2

    :goto_16
    or-int v18, p15, v18

    goto :goto_17

    :cond_1e
    move/from16 v18, p15

    :goto_17
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v18, v18, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_21

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v16, 0x20

    goto :goto_18

    :cond_20
    const/16 v16, 0x10

    :goto_18
    or-int v18, v18, v16

    :cond_21
    :goto_19
    move/from16 v1, v18

    const v16, 0x12492493

    move/from16 p13, v2

    and-int v2, v15, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_23

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1a

    .line 62
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-wide v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object v2, v9

    move-object/from16 v26, v10

    move-object v8, v12

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_28

    .line 63
    :cond_23
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const v33, -0xe001

    const v34, -0x70001

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1b

    .line 64
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_25

    and-int/lit16 v15, v15, -0x1c01

    :cond_25
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_26

    and-int v15, v15, v33

    :cond_26
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_27

    and-int v15, v15, v34

    :cond_27
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_28

    const v2, -0x380001

    and-int/2addr v15, v2

    :cond_28
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v15, v2

    :cond_29
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2a

    const v2, -0x70000001

    and-int/2addr v15, v2

    :cond_2a
    move-object/from16 v29, p4

    move-object/from16 v6, p8

    move-object/from16 v11, p10

    move-object v13, v3

    move-object v3, v12

    move v2, v15

    move-object/from16 v12, p11

    move-object v15, v8

    move-object/from16 v8, p9

    goto/16 :goto_25

    :cond_2b
    :goto_1b
    if-eqz v6, :cond_2c

    .line 65
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2c
    move-object v2, v9

    :goto_1c
    if-eqz v11, :cond_2d

    .line 66
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    :cond_2d
    move-wide/from16 v35, v4

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    const/16 v30, 0x0

    const/16 v31, 0x3ff

    move/from16 v19, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move/from16 v4, v19

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v10

    .line 67
    invoke-static/range {v15 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object v5

    move-object/from16 v26, v29

    and-int/lit16 v15, v4, -0x1c01

    move-object/from16 v29, v5

    goto :goto_1d

    :cond_2e
    move-object/from16 v26, v10

    move-object/from16 v29, p4

    :goto_1d
    move v4, v15

    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2f

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 68
    invoke-static/range {v15 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v5

    and-int v4, v4, v33

    move-object/from16 v30, v5

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v7

    :goto_1e
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_30

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 69
    invoke-static/range {v15 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v5

    and-int v4, v4, v34

    move-object v15, v5

    goto :goto_1f

    :cond_30
    move-object v15, v8

    :goto_1f
    move/from16 v16, v4

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_31

    const/4 v11, 0x0

    const/16 v12, 0x3f

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v2

    move-object v13, v10

    move-object/from16 v10, v26

    const/4 v2, 0x0

    .line 70
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object v3

    const v4, -0x380001

    and-int v16, v16, v4

    goto :goto_20

    :cond_31
    move-object/from16 v17, v2

    move-object v13, v3

    const/4 v2, 0x0

    move-object v3, v12

    :goto_20
    if-eqz p13, :cond_32

    move-object v4, v13

    goto :goto_21

    :cond_32
    move-object/from16 v4, p8

    :goto_21
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_33

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-wide/from16 p3, v9

    move-object/from16 p5, v26

    .line 72
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function5;

    move-result-object v5

    move-object/from16 v10, p5

    const v6, -0xe000001

    and-int v16, v16, v6

    goto :goto_22

    :cond_33
    move-object/from16 v10, v26

    move-object/from16 v5, p9

    :goto_22
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_34

    const/4 v6, 0x3

    .line 73
    invoke-static {v13, v13, v10, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function6;

    move-result-object v6

    const v7, -0x70000001

    and-int v7, v16, v7

    move/from16 v16, v7

    goto :goto_23

    :cond_34
    move-object/from16 v6, p10

    :goto_23
    if-eqz v32, :cond_35

    move-object v8, v5

    move-object v11, v6

    move-object v12, v13

    goto :goto_24

    :cond_35
    move-object/from16 v12, p11

    move-object v8, v5

    move-object v11, v6

    :goto_24
    move/from16 v2, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v30

    move-object v6, v4

    move-wide/from16 v4, v35

    .line 74
    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_36

    .line 76
    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastRenderer (VastRenderer.kt:79)"

    const v0, 0x3ef50a54

    invoke-static {v0, v2, v1, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 79
    invoke-static {v9, v0, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v4

    move/from16 p5, v13

    move-object/from16 p6, v17

    move-object/from16 p4, v18

    .line 80
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v13, 0x2bb5b5d7

    .line 81
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 p1, v0

    const/4 v0, 0x0

    .line 391
    invoke-static {v1, v0, v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v0, -0x4ee9b9da

    .line 392
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 394
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Landroidx/compose/ui/unit/Density;

    move/from16 v17, v2

    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 398
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 399
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p10, v3

    .line 400
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 401
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 403
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 405
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 412
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object/from16 p2, v6

    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    :cond_37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 416
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 418
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 421
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 422
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 438
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 439
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 440
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 441
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 442
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v10, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v2

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$a;

    move-object/from16 p8, p0

    move-object/from16 p7, p12

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p3, v29

    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;)V

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    const v12, -0x6d837336

    invoke-static {v10, v12, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v3, 0xc00

    const/4 v12, 0x6

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move/from16 p7, v12

    move-object/from16 p2, v18

    move-object/from16 p3, v21

    invoke-static/range {p1 .. p7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v26, p5

    .line 475
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v1

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v4, v17, v4

    or-int/2addr v2, v4

    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p5, v7

    move-object/from16 p4, v15

    move-object/from16 p6, v26

    .line 476
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p2

    move-object/from16 v10, p6

    const v2, -0x560d7b57

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p10, :cond_39

    move/from16 p9, v3

    move-object/from16 v26, v10

    move-object/from16 v3, p10

    goto/16 :goto_27

    .line 484
    :cond_39
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->n()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move/from16 p9, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12, v10, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->b(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 487
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const v4, 0x6f1f3253

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_3a

    .line 780
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_3b

    .line 781
    :cond_3a
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$b;

    invoke-direct {v12, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$b;-><init>(Ljava/lang/Object;)V

    .line 1075
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1076
    :cond_3b
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x6f1f3828

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p1, v0

    .line 1373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3c

    .line 1374
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3d

    .line 1375
    :cond_3c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$c;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$c;-><init>(Ljava/lang/Object;)V

    .line 1674
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1675
    :cond_3d
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p2, p1

    move-object/from16 p1, p10

    move-object/from16 p6, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p8, v4

    move-object/from16 p7, v10

    move-object/from16 p5, v12

    .line 1676
    invoke-interface/range {p1 .. p8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v26, p7

    .line 1682
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1683
    :goto_27
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1694
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1695
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 1991
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1992
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v10, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v2

    move/from16 p6, v4

    move/from16 p7, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v16

    move-object/from16 p5, v26

    .line 1993
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function5;

    move-result-object v2

    move-object/from16 v10, p5

    const v4, -0x560d474c    # -1.0779E-13f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 2292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_3e

    .line 2293
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_3f

    .line 2294
    :cond_3e
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$d;

    invoke-direct {v12, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$d;-><init>(Ljava/lang/Object;)V

    .line 2592
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2593
    :cond_3f
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move-object/from16 p3, v12

    move-object/from16 p6, v13

    .line 2594
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, p5

    .line 2879
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2899
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2900
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2901
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2902
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object v10, v6

    move-object v6, v7

    move-object v2, v9

    move-object v12, v11

    move-object v7, v15

    move-object v9, v5

    move-object v11, v8

    move-object/from16 v5, v29

    move-object v8, v3

    move-wide/from16 v3, v19

    .line 2904
    :goto_28
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v13, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$$ExternalSyntheticLambda0;

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;III)V

    move-object/from16 v13, v37

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
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

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
