.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$a;
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final g:Ljava/lang/String;

.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 10
    const-string p1, "AggregatedFullscreenAd"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 14
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    invoke-direct {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$g;

    invoke-direct {v2, p0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$c;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 13
    :goto_2
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 16
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    goto :goto_4

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_6
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/x;->o()Lcom/moloco/sdk/internal/ortb/model/w;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/w;->j()Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    move v12, p1

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-virtual/range {v5 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlinx/coroutines/flow/MutableStateFlow;ZLcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    goto :goto_4

    .line 20
    :cond_8
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    sget-object p1, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->h()Z

    move-result v8

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 25
    :goto_4
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$d;

    invoke-direct {v1, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$e;

    invoke-direct {v1, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 35
    :cond_a
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$f;

    invoke-direct {v1, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 38
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->destroy()V

    :cond_0
    return-void
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public k()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    :cond_0
    return-object v0
.end method
