.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/h;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/l;

.field public final b:Lcom/moloco/sdk/internal/publisher/v;

.field public final c:Lcom/moloco/sdk/internal/services/I;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/l;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/services/I;)V
    .locals 1

    const-string v0, "bidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/I;

    .line 6
    const-string p1, "BidTokenHandlerImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/i$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    const/4 v7, 0x1

    const-string v8, "failure"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:J

    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iget-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->p:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/v;->c()Z

    move-result v3

    const-string v6, ""

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 6
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 7
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sdk_cannot_initialize"

    invoke-virtual {v4, v5, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 14
    invoke-interface {v2, v6, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 21
    :cond_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/v;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    if-eq v3, v9, :cond_c

    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 31
    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v9

    .line 32
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:J

    iput v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    invoke-interface {v3, v1, v4}, Lcom/moloco/sdk/internal/services/bidtoken/l;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    .line 33
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 62
    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v5

    sub-long/2addr v5, v9

    .line 64
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Bid token fetched in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-wide/16 v13, 0x1

    if-nez v10, :cond_8

    .line 67
    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 69
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "bid_token_fetch_failed"

    invoke-virtual {v7, v11, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 70
    invoke-interface {v1, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 75
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v11, v5, v13

    if-ltz v11, :cond_6

    .line 76
    new-instance v11, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v11

    .line 78
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v11

    .line 79
    invoke-interface {v1, v11}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_6
    const-wide/16 v13, 0x3

    .line 84
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v5, v5, v13

    if-ltz v5, :cond_7

    .line 85
    new-instance v5, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v5

    .line 87
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v5

    .line 88
    invoke-interface {v1, v5}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 93
    :cond_7
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    goto :goto_2

    .line 95
    :cond_8
    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "success"

    invoke-virtual {v7, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 97
    invoke-interface {v1, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v10, v5, v12

    if-ltz v10, :cond_9

    .line 102
    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v10

    .line 104
    invoke-interface {v1, v10}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_9
    const-wide/16 v13, 0x3

    .line 108
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-ltz v5, :cond_a

    .line 109
    new-instance v5, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v5

    .line 111
    invoke-interface {v1, v5}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_a
    const/4 v1, 0x0

    .line 120
    :goto_2
    iget-object v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Returning bid token result, hasError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", SDK init complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    invoke-interface {v2, v3, v1}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 123
    :cond_c
    :goto_4
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "Bid token cannot be fetched because SDK initialization has failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 124
    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 126
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_init_failed"

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 131
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-interface {v2, v6, v1}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
