.class public final Lcom/moloco/sdk/internal/services/bidtoken/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidTokenService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenServiceImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,111:1\n116#2,10:112\n*S KotlinDebug\n*F\n+ 1 BidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenServiceImpl\n*L\n51#1:112,10\n*E\n"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/y;

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/q;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/y;Lcom/moloco/sdk/internal/services/bidtoken/q;)V
    .locals 1

    const-string v0, "serverBidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBidTokenService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 5
    const-string p1, "BidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/m$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/m;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 3
    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    move-object v10, v1

    .line 72
    :goto_1
    :try_start_2
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/e;->l:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 73
    iget-object v11, v10, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/y;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    invoke-interface {v11, v4, v2}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    .line 74
    :goto_2
    :try_start_3
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 79
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 83
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;->f()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;->e()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object v0

    .line 85
    iget-object v13, v10, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->h:I

    invoke-interface {v13, v7, v12, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/q;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v5, v6

    move-object v6, v7

    move-object v2, v10

    move-object v3, v11

    .line 86
    :goto_4
    :try_start_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v8

    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    .line 89
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ljava/lang/String;

    const-string v12, "CBT has error"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    const-string v0, "client"

    goto :goto_5

    .line 93
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x3a

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v0

    move-object v0, v9

    :goto_5
    move-object v10, v2

    move-object v7, v6

    goto :goto_6

    .line 96
    :cond_a
    :try_start_5
    const-string v0, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v6

    .line 104
    :goto_6
    :try_start_6
    invoke-virtual {v10, v4, v7, v0}, Lcom/moloco/sdk/internal/services/bidtoken/m;->a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :catchall_2
    move-exception v0

    move-object v5, v7

    :goto_7
    move-object v6, v5

    :goto_8
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 148
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure"

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 150
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 151
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 159
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 160
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void

    .line 169
    :cond_0
    new-instance p3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {p3, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p3

    .line 171
    invoke-interface {p2, p3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 177
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 178
    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void
.end method
