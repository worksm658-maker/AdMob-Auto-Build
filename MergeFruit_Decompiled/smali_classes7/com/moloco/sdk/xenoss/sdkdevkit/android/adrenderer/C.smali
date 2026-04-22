.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->d:Lkotlin/Lazy;

    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
.end method

.method public getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    return-object v0
.end method

.method public final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c:Landroid/view/View;

    return-object v0
.end method

.method public isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract k()V
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    return-void
.end method

.method public final setAdView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
