.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdWebView.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,51:1\n1057#2,6:52\n1057#2,6:59\n1#3:58\n62#4,5:65\n*S KotlinDebug\n*F\n+ 1 AdWebView.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewKt\n*L\n18#1:52,6\n45#1:59,6\n46#1:65,5\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 203
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final a(Landroid/webkit/WebView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$b;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$b;-><init>(Landroid/webkit/WebView;)V

    return-object p1
.end method

.method public static final a(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p3, p3, 0x1

    move v0, p4

    move p4, p3

    move-object p3, p5

    move p5, v0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;->a(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42422c80

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p3, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 38
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, p1

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 39
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_b
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, -0x1

    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.AdWebView (AdWebView.kt:13)"

    invoke-static {v0, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const p1, 0x5bc2c4a4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, 0x5bc24789

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_d

    .line 78
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_e

    .line 79
    :cond_d
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    .line 116
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_e
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v5, p3, 0x70

    const/4 v3, 0x0

    const/4 v6, 0x4

    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x5bc2c7a1

    .line 143
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$a;-><init>(Lkotlin/Unit;)V

    const p1, 0x3cb77a0f

    const/4 v1, 0x1

    invoke-static {v4, p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p2, p1, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p1, 0x5bc2e14f

    .line 147
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_10

    .line 162
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_11

    .line 163
    :cond_10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;)V

    .line 180
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v0, v4, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v7, v2

    .line 186
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$$ExternalSyntheticLambda2;

    move-object v6, p0

    move-object v8, p2

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;II)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
