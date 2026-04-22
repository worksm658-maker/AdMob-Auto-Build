.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdWebViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdWebViewRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewRendererKt$MraidAdContainerScreen$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,317:1\n1057#2,6:318\n*S KotlinDebug\n*F\n+ 1 AdWebViewRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewRendererKt$MraidAdContainerScreen$1$1\n*L\n242#1:318,6\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/webkit/WebView;",
            "I",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->a:Lkotlin/jvm/functions/Function9;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->b:Landroid/webkit/WebView;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->c:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const-string v0, "it"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 224
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a$$ExternalSyntheticLambda1;

    move-object/from16 p2, p6

    invoke-direct {v7, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    .line 233
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    .line 234
    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 235
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->f(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 29
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.MraidAdContainerScreen.<anonymous>.<anonymous> (AdWebViewRenderer.kt:229)"

    const v5, 0x646ba1d4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_4
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    if-eqz v1, :cond_5

    const v0, 0x6cddf897

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    .line 31
    :cond_5
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v1, :cond_6

    const v0, 0x6cdeecb7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    .line 32
    :cond_6
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v1, :cond_7

    const v1, -0x7019cc93

    .line 33
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;

    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    .line 44
    :cond_7
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    if-eqz v1, :cond_a

    const v0, -0x7019a89c

    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7019a301

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->a:Lkotlin/jvm/functions/Function9;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->b:Landroid/webkit/WebView;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->c:I

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 46
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->a:Lkotlin/jvm/functions/Function9;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->b:Landroid/webkit/WebView;

    iget v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->c:I

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->f:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 123
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 124
    :cond_8
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;)V

    .line 203
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    .line 204
    :cond_9
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    .line 205
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_a
    if-nez p1, :cond_c

    const v0, 0x6ced82c3

    .line 220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    :cond_c
    const v0, -0x7019e34d

    .line 222
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
