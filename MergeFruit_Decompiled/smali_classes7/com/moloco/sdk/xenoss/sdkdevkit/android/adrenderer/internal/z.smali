.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

.field public l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

.field public m:Z

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidAdLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidBaseAd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidFullscreenController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidActivity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->h:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 12
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 14
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)V

    return-void
.end method

.method public static b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    const-string v4, "isLoaded()Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v5, 0x0

    const-string v3, "isLoaded"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a()V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 2

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$a;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 12

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->m:Z

    .line 16
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a()Lcom/moloco/sdk/internal/v;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/moloco/sdk/internal/v$a;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_3

    .line 23
    check-cast v0, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;

    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 28
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$b;

    invoke-direct {v7, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$c;

    invoke-direct {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z$c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->T()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->h:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-object v5, p1

    .line 29
    invoke-virtual/range {v1 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 33
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_2
    return-void

    .line 34
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->m:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->q:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
