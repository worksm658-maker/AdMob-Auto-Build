.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c;->a(Landroidx/compose/runtime/Composer;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdWebViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdWebViewRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewRendererKt$defaultAdWebViewRenderer$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,317:1\n1057#2,6:318\n1057#2,6:324\n1057#2,6:330\n1057#2,6:336\n*S KotlinDebug\n*F\n+ 1 AdWebViewRenderer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/AdWebViewRendererKt$defaultAdWebViewRenderer$2$1$1$1\n*L\n153#1:318,6\n156#1:324,6\n159#1:330,6\n163#1:336,6\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
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
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final synthetic i:Landroidx/compose/ui/unit/Dp;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/ui/unit/Dp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Landroidx/compose/ui/unit/Dp;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->c:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->f:J

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->i:Landroidx/compose/ui/unit/Dp;

    iput-boolean p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.defaultAdWebViewRenderer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdWebViewRenderer.kt:152)"

    const v5, -0x78d4110

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x4f9ceecc

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 195
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 196
    sget-object v1, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;

    move-result-object v1

    .line 363
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_3
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x4f9d01a6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->a:Landroid/webkit/WebView;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->a:Landroid/webkit/WebView;

    .line 535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 536
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 537
    :cond_4
    invoke-interface {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 707
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    :cond_5
    move-object v13, v6

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x4f9d13cf

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 711
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 883
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    .line 884
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1057
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1058
    :cond_6
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x4f9d22cc    # 5.2726067E9f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    .line 1236
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_8

    .line 1237
    :cond_7
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a$a;

    invoke-direct {v7, v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 1413
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1414
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v7, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1420
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->a:Landroid/webkit/WebView;

    .line 1421
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->c:I

    .line 1423
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 1424
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->e:Lkotlin/jvm/functions/Function0;

    .line 1425
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->f:J

    .line 1426
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->g:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v14, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function10;

    .line 1427
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 1428
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->i:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    .line 1429
    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v6, 0x0

    const/16 v15, 0x180

    .line 1430
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->b(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function10;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
