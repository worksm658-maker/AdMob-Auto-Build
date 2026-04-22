.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/Job;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->a:Landroid/view/View;

    .line 7
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;)V

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    .line 46
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->a(IIII)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->c:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-static {p1, p7, p6, p7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$b;

    const/4 p6, 0x0

    move-object p1, p0

    move-object p0, v3

    invoke-direct/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;IIIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;->a(IIII)V

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;->b(IIII)V

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;->c(IIII)V

    .line 16
    invoke-virtual {v0, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;->a(II)V

    .line 19
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;

    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    invoke-direct {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
