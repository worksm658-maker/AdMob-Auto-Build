.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadVast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->b:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 11
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 13
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->f:Lkotlinx/coroutines/CoroutineScope;

    move p7, p5

    move-object p5, p3

    move-object p3, p2

    .line 15
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    move-object p6, p4

    move-object p4, p1

    invoke-direct/range {p2 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;-><init>(Lcom/moloco/sdk/internal/ortb/model/e;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Z)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->b:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->n()V

    return-void
.end method

.method public static h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    const-string v4, "isLoaded()Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v5, 0x0

    const-string v3, "isLoaded"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->p()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->p()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->p()V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_8

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;->a(Z)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;->a(Z)V

    return-void

    .line 14
    :cond_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a()V

    return-void

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$f;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_8

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$f;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$f;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 16
    :cond_6
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 17
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->k:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
