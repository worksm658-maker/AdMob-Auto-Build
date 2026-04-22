.class public final Lcom/moloco/sdk/internal/services/bidtoken/z$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/moloco/sdk/internal/services/bidtoken/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl$bidToken$2"
    f = "ServerBidTokenService.kt"
    i = {}
    l = {
        0xbe,
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/bidtoken/z;

.field public final synthetic c:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/z;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->c:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->c:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "[Thread: "

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] Acquired lock, fetching status of current token"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/internal/services/bidtoken/z;)Lcom/moloco/sdk/internal/services/bidtoken/v;

    move-result-object p1

    iput v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->a:I

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/v;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/B;

    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] bidToken status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/B;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->c:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 10
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->v:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 12
    const-string v2, "initial_fetch"

    const-string v5, "false"

    invoke-virtual {v1, v2, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/B;->b:Lcom/moloco/sdk/internal/services/bidtoken/B;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v5, "expiring"

    invoke-virtual {v1, v5, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/internal/services/bidtoken/z;)Lcom/moloco/sdk/internal/services/bidtoken/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/v;->a()Lcom/moloco/sdk/internal/services/bidtoken/k;

    move-result-object v0

    if-ne p1, v2, :cond_5

    .line 22
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] bidToken is expiring, returning cached, and refreshing async"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->c:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v0

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] bidToken doesn\'t need refresh, returning cached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] bidToken needs refresh, fetching new token"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->c:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->b()Lcom/moloco/sdk/internal/services/bidtoken/k;

    move-result-object v5

    iput v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/services/bidtoken/k;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object p1
.end method
