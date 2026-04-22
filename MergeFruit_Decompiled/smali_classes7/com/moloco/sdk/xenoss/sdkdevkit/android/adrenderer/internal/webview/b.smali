.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdWebViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdWebViewRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewRendererKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,317:1\n67#2,6:318\n73#2:350\n77#2:367\n67#2,6:368\n73#2:400\n77#2:417\n67#2,6:418\n73#2:450\n77#2:473\n75#3:324\n76#3,11:326\n89#3:366\n75#3:374\n76#3,11:376\n89#3:416\n75#3:424\n76#3,11:426\n89#3:472\n76#4:325\n76#4:375\n76#4:425\n460#5,13:337\n473#5,3:363\n460#5,13:387\n473#5,3:413\n460#5,13:437\n473#5,3:469\n1057#6,6:351\n1057#6,6:357\n1057#6,6:401\n1057#6,6:407\n1057#6,6:451\n1057#6,6:457\n1057#6,6:463\n76#7:474\n155#8:475\n*S KotlinDebug\n*F\n+ 1 AdWebViewRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewRendererKt\n*L\n79#1:318,6\n79#1:350\n79#1:367\n213#1:368,6\n213#1:400\n213#1:417\n283#1:418,6\n283#1:450\n283#1:473\n79#1:324\n79#1:326,11\n79#1:366\n213#1:374\n213#1:376,11\n213#1:416\n283#1:424\n283#1:426,11\n283#1:472\n79#1:325\n213#1:375\n283#1:425\n79#1:337,13\n79#1:363,3\n213#1:387,13\n213#1:413,3\n283#1:437,13\n283#1:469,3\n87#1:351,6\n96#1:357,6\n219#1:401,6\n269#1:407,6\n289#1:451,6\n298#1:457,6\n313#1:463,6\n227#1:474\n49#1:475\n*E\n"
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 4
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a:F

    return v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const-string v0, "it"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4242
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda0;

    move-object/from16 p2, p6

    invoke-direct {v7, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 4250
    sget p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a:F

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    .line 4251
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    .line 4252
    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/ui/unit/Dp;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 13

    const-string v0, "context"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canClose"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonRendered"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 1729
    sget v1, Lcom/moloco/sdk/R$id;->moloco_fullscreen_ad_view_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1731
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c;

    move/from16 v4, p5

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-wide v7, p0

    move-object v9, p2

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c;-><init>(Landroid/webkit/WebView;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/ui/unit/Dp;Z)V

    const p0, -0x7332528d

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

    .line 4253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p7, p7, 0x1

    move-object v0, p8

    move p8, p7

    move-object p7, v0

    .line 3
    invoke-static/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p10, p10, 0x1

    move-object v0, p11

    move p11, p10

    move-object p10, v0

    .line 2
    invoke-static/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v14, p13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v13, p16

    .line 1
    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1723
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
            ">;>;)",
            "Lkotlin/jvm/functions/Function9<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "adCloseCountdownButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/jvm/functions/Function9;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1724
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1725
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$b;

    .line 1726
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(JLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function9;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v0, p8

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onButtonRendered"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adWebViewRenderer"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4fa69b7e

    move-object/from16 v5, p7

    .line 2864
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v5, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v5, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v5, v11

    :cond_d
    move v11, v5

    const v5, 0x92493

    and-int/2addr v5, v11

    const v12, 0x92492

    if-ne v5, v12, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    .line 2898
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v9

    move-object v8, v10

    goto/16 :goto_d

    .line 2899
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v12, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.StaticAdWebViewScreen (AdWebViewRenderer.kt:281)"

    invoke-static {v4, v11, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2901
    :cond_10
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 2902
    invoke-static {v4, v5, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 2903
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 2904
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3039
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v12, 0x0

    .line 3043
    invoke-static {v5, v12, v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 3044
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3045
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 3046
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 3047
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 3049
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 3050
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 3051
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 p7, v12

    .line 3052
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 3053
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 3055
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3057
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3064
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 3065
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3066
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3068
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 3070
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3072
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 3073
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 3074
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3075
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3076
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3077
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3089
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 3090
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 3091
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 3092
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3093
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x5ff54983

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3094
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    .line 3256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    .line 3257
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_15

    :cond_13
    if-nez v3, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    move/from16 v0, p7

    .line 3258
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 3422
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3423
    :cond_15
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x5ff566fa

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 3591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17

    .line 3592
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, v9

    goto :goto_c

    .line 3593
    :cond_17
    :goto_b
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v6

    move-object v0, v9

    .line 3755
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v2

    .line 3756
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3757
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x5ff597f8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 3923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 3924
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    .line 3925
    :cond_18
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda4;

    invoke-direct {v3, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 4078
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4079
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v4, p7

    const/4 v2, 0x1

    invoke-static {v4, v3, v8, v4, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v2, v11, 0xe

    .line 4080
    invoke-static {v1, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 4216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4236
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4240
    :cond_1a
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonRendered"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewRenderer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c607922

    move-object/from16 v3, p10

    .line 1732
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v3, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    move-object/from16 v10, p7

    if-nez v9, :cond_f

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v3, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    move-object/from16 v13, p8

    if-nez v9, :cond_11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x2000000

    :goto_9
    or-int/2addr v3, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v11

    move-object/from16 v14, p9

    if-nez v9, :cond_13

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v9, 0x10000000

    :goto_a
    or-int/2addr v3, v9

    :cond_13
    move v15, v3

    const v3, 0x12492493

    and-int/2addr v3, v15

    const v9, 0x12492492

    if-ne v3, v9, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    .line 1792
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v6

    move-object v7, v12

    goto/16 :goto_e

    .line 1793
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, -0x1

    const-string v9, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.MraidAdContainerScreen (AdWebViewRenderer.kt:211)"

    invoke-static {v0, v15, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1795
    :cond_16
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1796
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1797
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1798
    const-string v3, "MraidAdContainerScreen"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 1799
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1954
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v2, 0x0

    .line 1958
    invoke-static {v3, v2, v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move/from16 v16, v2

    const v2, -0x4ee9b9da

    .line 1959
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1960
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 1961
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 1962
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1964
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 1965
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 1966
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v0

    .line 1967
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 1968
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 1970
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1972
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1979
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 1980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1981
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1983
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 1985
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1987
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1988
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1989
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1990
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1991
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1992
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2004
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 2005
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 2006
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 2007
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2008
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x47cc0aba

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2009
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    .line 2191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    .line 2192
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1b

    :cond_19
    if-nez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v0, v16

    .line 2193
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 2377
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2378
    :cond_1b
    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2386
    invoke-interface/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move/from16 v6, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v12, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 2388
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v16

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;

    move-object/from16 v9, p5

    move-object/from16 p10, v0

    move v0, v5

    move/from16 v17, v6

    move-object/from16 v5, p2

    move v6, v4

    move-object/from16 v4, p6

    invoke-direct/range {v3 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;-><init>(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V

    move-object v10, v9

    const v4, 0x646ba1d4

    invoke-static {v12, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v12

    move-object v12, v7

    move-object v7, v3

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2423
    invoke-static/range {p10 .. p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v4

    and-int/lit8 v3, v15, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v5, v15, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v15, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v8, v3, v5

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v5, v14

    move/from16 v9, v17

    .line 2424
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x47cce54f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 2570
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1d

    .line 2571
    :cond_1c
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda1;

    invoke-direct {v3, v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 2712
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2713
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v3, v7, v9, v0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v15, 0xe

    .line 2714
    invoke-static {v1, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 2844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2857
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2859
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2860
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2862
    :cond_1e
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "FZ",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p10

    move/from16 v1, p14

    move/from16 v5, p16

    const v6, 0x5b084218

    move-object/from16 v7, p13

    .line 5
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v11, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v11, v1

    :goto_1
    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v5, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v5, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v5, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v11, v15

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v12, p4

    :goto_a
    and-int/lit8 v15, v5, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v11, v11, v16

    move-object/from16 v8, p5

    goto :goto_c

    :cond_f
    and-int v16, v1, v16

    move-object/from16 v8, p5

    if-nez v16, :cond_11

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v11, v11, v16

    :cond_11
    :goto_c
    and-int/lit8 v16, v5, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v11, v11, v17

    move-wide/from16 v13, p6

    goto :goto_e

    :cond_12
    and-int v17, v1, v17

    move-wide/from16 v13, p6

    if-nez v17, :cond_14

    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x80000

    :goto_d
    or-int v11, v11, v19

    :cond_14
    :goto_e
    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    if-nez v19, :cond_17

    and-int/lit16 v9, v5, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v9, p8

    :cond_16
    const/high16 v20, 0x400000

    :goto_f
    or-int v11, v11, v20

    goto :goto_10

    :cond_17
    move-object/from16 v9, p8

    :goto_10
    and-int/lit16 v6, v5, 0x100

    const/high16 v20, 0x6000000

    if-eqz v6, :cond_18

    or-int v11, v11, v20

    goto :goto_12

    :cond_18
    and-int v6, v1, v20

    if-nez v6, :cond_1a

    move-object/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v20, 0x2000000

    :goto_11
    or-int v11, v11, v20

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v6, p9

    :goto_13
    and-int/lit16 v1, v5, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_1b

    or-int v11, v11, v20

    goto :goto_15

    :cond_1b
    and-int v1, p14, v20

    if-nez v1, :cond_1d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v11, v1

    :cond_1d
    :goto_15
    move v1, v11

    and-int/lit16 v11, v5, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v11, p15, 0x6

    move/from16 v19, v11

    move/from16 v11, p11

    goto :goto_17

    :cond_1e
    and-int/lit8 v11, p15, 0x6

    if-nez v11, :cond_20

    move/from16 v11, p11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, p15, v19

    goto :goto_17

    :cond_20
    move/from16 v11, p11

    move/from16 v19, p15

    :goto_17
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v20, v7

    goto :goto_19

    :cond_21
    and-int/lit8 v20, p15, 0x30

    if-nez v20, :cond_23

    move/from16 v20, v7

    move-object/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v17, 0x20

    goto :goto_18

    :cond_22
    const/16 v17, 0x10

    :goto_18
    or-int v19, v19, v17

    goto :goto_19

    :cond_23
    move/from16 v20, v7

    move-object/from16 v7, p12

    :goto_19
    move/from16 v7, v19

    const v17, 0x12492493

    move/from16 p13, v1

    and-int v1, p13, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v7, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1a

    .line 36
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v6, v8

    move-wide v7, v13

    move-object/from16 v13, p12

    goto/16 :goto_21

    .line 37
    :cond_25
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    .line 38
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_27

    const v1, -0x1c00001

    and-int v1, p13, v1

    move-object/from16 v18, p12

    move v4, v7

    move-object/from16 v17, v9

    move-wide v12, v13

    move v7, v1

    move-object v1, v8

    goto/16 :goto_1e

    :cond_27
    move-object/from16 v18, p12

    move v4, v7

    move-object v1, v8

    move-object/from16 v17, v9

    move-wide v12, v13

    move/from16 v7, p13

    goto/16 :goto_1e

    :cond_28
    :goto_1b
    if-eqz v15, :cond_29

    .line 39
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_29
    move-object v1, v8

    :goto_1c
    if-eqz v16, :cond_2a

    .line 40
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    :cond_2a
    move-wide/from16 v21, v13

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_2b

    const/16 v19, 0x0

    move/from16 v8, v20

    const/16 v20, 0xff

    move v9, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v4, v23

    .line 41
    invoke-static/range {v7 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v7

    move-object/from16 v10, v18

    const v8, -0x1c00001

    and-int v8, p13, v8

    goto :goto_1d

    :cond_2b
    move v4, v7

    move/from16 v24, v20

    move/from16 v8, p13

    move-object v7, v9

    :goto_1d
    if-eqz v24, :cond_2c

    move-object/from16 v17, v7

    move v7, v8

    move-wide/from16 v12, v21

    const/16 v18, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v18, p12

    move-object/from16 v17, v7

    move v7, v8

    move-wide/from16 v12, v21

    .line 45
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 46
    const-string v8, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.AdWebViewRenderDisplay (AdWebViewRenderer.kt:77)"

    const v9, 0x5b084218

    invoke-static {v9, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 49
    invoke-static {v1, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    .line 50
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-wide/from16 v21, v12

    const v11, 0x2bb5b5d7

    .line 51
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v13, 0x0

    .line 294
    invoke-static {v11, v13, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 295
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 297
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 298
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 301
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 302
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 304
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 306
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 308
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p5, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 315
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 317
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 319
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 321
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 324
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 341
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 342
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x7f65a980

    .line 343
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v16, v4

    .line 344
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 345
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v9, v7, 0xe

    or-int/lit8 v9, v9, 0x30

    shr-int/lit8 v11, v7, 0x12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v9

    const/4 v12, 0x0

    move-object v9, v6

    move/from16 v20, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;->a(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/runtime/Composer;II)V

    const v6, -0x54d069c8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v17, :cond_30

    move-object v6, v4

    move-object/from16 v5, v17

    move-object/from16 v23, v18

    move-object/from16 v4, p3

    move-object/from16 v17, v1

    move-object v1, v13

    goto/16 :goto_20

    :cond_30
    const v6, 0x588cb1d5

    .line 347
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    .line 612
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_31

    .line 613
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_32

    .line 614
    :cond_31
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    move/from16 v6, p5

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;-><init>(Ljava/lang/Object;)V

    .line 880
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    :cond_32
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 889
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, 0x588ce399

    .line 890
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 1152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    .line 1153
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_34

    .line 1154
    :cond_33
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda6;

    invoke-direct {v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1418
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1419
    :cond_34
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v9, v20, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int/lit16 v9, v9, 0x186

    shl-int/lit8 v11, v20, 0x9

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    shl-int/lit8 v11, v16, 0x18

    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v15, v9, v11

    const/16 v16, 0x0

    move-object v5, v7

    move v7, v6

    const/4 v6, 0x1

    move-object/from16 v9, p4

    move/from16 v12, p11

    move-object v14, v10

    move-object/from16 v11, v17

    move-object/from16 v10, p3

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v13, v18

    .line 1420
    invoke-static/range {v4 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function10;ZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v23, v13

    move-object v10, v14

    .line 1431
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1432
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1452
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1453
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v11, v18

    .line 1454
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function4;

    move-result-object v1

    move-object v10, v11

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .line 1457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1458
    invoke-interface {v1, v6, v4, v10, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1717
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1718
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v9, v5

    move-object/from16 v6, v17

    move-wide/from16 v7, v21

    move-object/from16 v13, v23

    .line 1722
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda7;

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda7;-><init>(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;III)V

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2863
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
