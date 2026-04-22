.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/y;


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/a;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/v;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/a;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/v;)V
    .locals 1

    const-string v0, "bidTokenApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/a;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 6
    const-string p1, "ServerBidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 13
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/z;)Lcom/moloco/sdk/internal/services/bidtoken/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/v;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/services/bidtoken/k;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/z$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "[Thread: "

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/v;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->f:Z

    iget-boolean v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->e:Z

    iget-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v9, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/k;

    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/e;->m:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] fetchServerBidToken"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 25
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/a;

    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->e:Z

    move/from16 v11, p4

    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->f:Z

    iput v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->i:I

    invoke-interface {v5, v1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/a;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v7, v2

    move-object v2, v5

    move v5, v10

    move-object v10, v1

    move-object v1, v0

    .line 26
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/v;

    .line 36
    instance-of v12, v2, Lcom/moloco/sdk/internal/v$a;

    const-string v13, "was_expiring"

    const-string v14, "async"

    const-string v15, "initial_fetch"

    if-eqz v12, :cond_5

    .line 37
    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->u:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failure"

    invoke-virtual {v3, v6, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 39
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    check-cast v2, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/moloco/sdk/internal/m;

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 40
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 43
    invoke-interface {v10, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 51
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 52
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 53
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 54
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 56
    invoke-interface {v10, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 63
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bidtoken request failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 66
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v9

    .line 73
    :cond_5
    instance-of v0, v2, Lcom/moloco/sdk/internal/v$b;

    if-eqz v0, :cond_7

    .line 74
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->u:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    const-string v6, "success"

    invoke-virtual {v0, v12, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 76
    iget-boolean v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v15, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 77
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 79
    invoke-interface {v10, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 86
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 87
    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 88
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 90
    invoke-interface {v10, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 98
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->v:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "false"

    invoke-virtual {v0, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 100
    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 102
    invoke-interface {v10, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] bidtoken request success"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->g:Lkotlinx/coroutines/sync/Mutex;

    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/v;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    iput-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->i:I

    invoke-static {v0, v5, v3}, Lcom/moloco/sdk/internal/utils/a;->a(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v3, v1

    move-object v1, v2

    .line 113
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/k;

    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    return-object v0

    .line 115
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Fetching bidToken(), acquiring lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->g:Lkotlinx/coroutines/sync/Mutex;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/moloco/sdk/internal/utils/a;->a(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 7

    const-string v0, "metricsRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] Refreshing token async"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->x:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->h:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "async"

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] Async refresh already in progress. Returning"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Scheduling to fetch token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/z$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z$d;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 118
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][sbt] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
