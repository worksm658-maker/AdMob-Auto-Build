.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMraidFullscreenContentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MraidFullscreenContentController.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidFullscreenContentControllerImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,135:1\n56#2:136\n59#2:140\n46#3:137\n51#3:139\n105#4:138\n*S KotlinDebug\n*F\n+ 1 MraidFullscreenContentController.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidFullscreenContentControllerImpl\n*L\n110#1:136\n110#1:140\n110#1:137\n110#1:139\n110#1:138\n*E\n"
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:Z

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Landroid/webkit/WebView;

.field public e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Landroid/webkit/WebView;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;",
            ")V"
        }
    .end annotation

    const-string v0, "closeFullscreenAdRepresentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidJsCommands"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a:Z

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->d:Landroid/webkit/WebView;

    .line 9
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 12
    invoke-static {p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;->a(ILkotlinx/coroutines/CoroutineScope;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 18
    invoke-static {p2, p2, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k$b;

    invoke-direct {p1, p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 55
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move-object v7, p2

    goto :goto_0

    :cond_1
    move-object/from16 v7, p7

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    const-string v4, "getGoNextAction()Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v5, 0x0

    const-string v3, "goNextAction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static final p()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->E()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a:Z

    return v0
.end method

.method public final S()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public T()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->T()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)V
    .locals 1

    const-string v0, "clickThroughUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)V

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->E()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
