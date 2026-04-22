.class public final Lcom/moloco/sdk/internal/publisher/v$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/v<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/internal/services/init/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler$startInitialization$2"
    f = "InitializationHandler.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "acmInitTimer",
        "startTime",
        "result"
    }
    s = {
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic h:Lcom/moloco/sdk/internal/services/init/n;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Lcom/moloco/sdk/internal/publisher/v;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/v$f;->h:Lcom/moloco/sdk/internal/services/init/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/v$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Lcom/moloco/sdk/internal/publisher/v;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/v$f;->h:Lcom/moloco/sdk/internal/services/init/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/v$f;-><init>(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->b:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/TimerEvent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "InitializationHandler"

    const-string v7, "startInitialization switch to Dispatchers.IO"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/e;->b:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/v;->f()Lcom/moloco/sdk/internal/services/I;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v4

    .line 7
    sget-object p1, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$f;->b()Lcom/moloco/sdk/internal/services/init/k;

    move-result-object p1

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->b:J

    iput v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    invoke-interface {p1, v6, v7, p0}, Lcom/moloco/sdk/internal/services/init/k;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v4

    :goto_0
    move-object v9, v1

    .line 8
    check-cast p1, Lcom/moloco/sdk/internal/v;

    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->f()Lcom/moloco/sdk/internal/services/I;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 18
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Lcom/moloco/sdk/internal/publisher/v;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v$f;->h:Lcom/moloco/sdk/internal/services/init/n;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    move-object v10, p0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/v;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v4
.end method
