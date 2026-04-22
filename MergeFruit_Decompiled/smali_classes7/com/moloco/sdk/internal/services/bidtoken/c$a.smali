.class public final Lcom/moloco/sdk/internal/services/bidtoken/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/services/bidtoken/k;",
        "Lcom/moloco/sdk/internal/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "lastResult",
        "serverBidTokenApiTimer",
        "attempt",
        "lastResult"
    }
    s = {
        "L$0",
        "L$3",
        "I$2",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public final synthetic j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move v6, v5

    move-object v5, v8

    move-object/from16 v8, v19

    move/from16 v19, v4

    move v4, v3

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/moloco/sdk/internal/v$a;

    .line 3
    new-instance v6, Lcom/moloco/sdk/internal/m;

    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v7

    const-string v8, "retry max parameter is 0"

    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/bidtoken/j;->e()I

    move-result v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 v8, 0x0

    move/from16 v20, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v20

    :goto_0
    if-ge v2, v6, :cond_8

    .line 9
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Fetching bidtoken, attempt #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/e;->n:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v9

    .line 11
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:I

    const-string v10, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    invoke-static {v7, v10, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v11, v5

    move v5, v2

    .line 12
    :goto_1
    check-cast v10, Lcom/moloco/sdk/internal/v;

    .line 21
    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Received bidtoken fetch result: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 27
    instance-of v13, v10, Lcom/moloco/sdk/internal/v$a;

    if-eqz v13, :cond_6

    .line 28
    move-object v13, v10

    check-cast v13, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v13

    .line 30
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v4

    const-string v4, "failure"

    invoke-virtual {v9, v15, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v9

    .line 31
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 33
    invoke-interface {v8, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 38
    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->w:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 40
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 42
    invoke-interface {v8, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    const/16 v2, 0x190

    if-gt v2, v13, :cond_4

    const/16 v2, 0x1f4

    if-ge v13, v2, :cond_4

    const/16 v2, 0x1ad

    if-eq v13, v2, :cond_4

    .line 49
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received 4xx error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v10

    .line 52
    :cond_4
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received non-4xx or "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/j;->d()J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x1

    int-to-long v9, v4

    mul-long/2addr v2, v9

    .line 74
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Retrying after delay: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 75
    iput-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v2, v5

    move-object v5, v11

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_6
    move/from16 p1, v2

    .line 76
    instance-of v1, v10, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_7

    .line 78
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v9, v2, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 79
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 80
    invoke-interface {v8, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 84
    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->w:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 86
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 87
    invoke-interface {v8, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    return-object v10

    .line 88
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 133
    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1
.end method
