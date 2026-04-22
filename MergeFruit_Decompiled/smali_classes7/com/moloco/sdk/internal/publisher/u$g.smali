.class public final Lcom/moloco/sdk/internal/publisher/u$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/u$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/internal/publisher/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/u$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/publisher/u$g;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/internal/publisher/C;

    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/u;->e(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/services/f;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/u;->g(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    move-object v6, v5

    new-instance v5, Lcom/moloco/sdk/internal/publisher/u$g$$ExternalSyntheticLambda0;

    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/publisher/u$g$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    move-object v7, v6

    new-instance v6, Lcom/moloco/sdk/internal/publisher/u$g$$ExternalSyntheticLambda1;

    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/publisher/u$g$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 13
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/u;->b(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/u;->h(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v8

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/C;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/t;->d()Lcom/moloco/sdk/internal/publisher/y;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 42
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    .line 45
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V

    .line 50
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;-><init>()V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/u;->b(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$f;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    goto :goto_2

    .line 51
    :cond_6
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->i(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    .line 53
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 54
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    .line 57
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
