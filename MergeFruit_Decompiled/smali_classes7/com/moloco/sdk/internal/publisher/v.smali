.class public final Lcom/moloco/sdk/internal/publisher/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/v$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/publisher/v$a;

.field public static final g:I

.field public static final h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final j:Ljava/lang/String; = "InitializationHandler"

.field public static final k:Ljava/lang/String; = "Moloco SDK failed to initialize due to unexpected app key"

.field public static final l:Ljava/lang/String; = "Moloco SDK failed to initialize due to unexpected app key during existing initialization"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/I;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->f:Lcom/moloco/sdk/internal/publisher/v$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/v;->g:I

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    const-string v2, "Already Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string v2, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/I;)V
    .locals 1

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/services/I;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/publisher/v;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/v;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/v;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/internal/publisher/v;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/publisher/v;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/v;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;J",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/v$d;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/internal/publisher/v$d;

    iget v9, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/v$d;

    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/v$d;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/v$d;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 36
    iget v10, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v1, 0x5

    if-ne v10, v1, :cond_1

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->f:J

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/v$d;->e:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/init/n;

    iget-object v10, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_4
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/v;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->f:J

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/n;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/v;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v3

    move-wide v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    instance-of v7, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v7, :cond_b

    .line 42
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/v$d;->f:J

    iput v15, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    goto/16 :goto_5

    .line 43
    :cond_7
    :goto_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v12, 0x0

    const-string v13, "InitializationHandler"

    const-string v15, "sdk init failed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v7

    move/from16 p6, v10

    move-object/from16 p7, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v17

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    move-object v7, v1

    check-cast v7, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/services/init/j;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    iput v14, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    invoke-interface {v4, v7, v2, v3, v8}, Lcom/moloco/sdk/internal/services/init/n;->a(Lcom/moloco/sdk/internal/services/init/j;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v3, v1

    move-object v2, v5

    move-object v1, v6

    .line 47
    :goto_2
    check-cast v3, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/init/j;

    .line 48
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/j$a;

    const-string v5, "failure"

    if-eqz v4, :cond_9

    .line 50
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 57
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 58
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto/16 :goto_6

    .line 64
    :cond_9
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v4, :cond_a

    .line 66
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 71
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 72
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 73
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto/16 :goto_6

    .line 74
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 97
    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v7, :cond_f

    .line 98
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "InitializationHandler"

    const-string v16, "sdk init success"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 101
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/v;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 102
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/v$d;->e:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/v$d;->f:J

    iput v13, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_c

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v21, v2

    move-object v3, v1

    move-wide/from16 v1, v21

    move-object v10, v0

    .line 103
    :goto_3
    iput-object v10, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/v$d;->e:Ljava/lang/Object;

    iput v12, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    invoke-interface {v4, v1, v2, v8}, Lcom/moloco/sdk/internal/services/init/n;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v3

    move-object v3, v5

    move-object v2, v6

    move-object v4, v10

    .line 105
    :goto_4
    new-instance v5, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->e:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getCountryIso2Code(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v5

    .line 106
    invoke-interface {v3, v5}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 110
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "success"

    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 111
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 112
    invoke-interface {v3, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 116
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v3, v1}, Lcom/moloco/sdk/service_locator/a$f;->a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/a;

    move-result-object v1

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v8, Lcom/moloco/sdk/internal/publisher/v$d;->i:I

    invoke-interface {v2, v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    :goto_5
    return-object v9

    .line 117
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 118
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/v$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/v$e;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/v$e;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/v$e;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/v$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 9
    iget v2, v5, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/v$e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$a;

    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/v$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v5, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitializationHandler"

    const-string v11, "initialize()"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v4, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 22
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/v;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 23
    const-string v10, "InitializationHandler"

    const-string v11, "PersistentHttpRequest is not available, failing to initialize"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/moloco/sdk/internal/services/init/j$a;

    sget-object v2, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/init/j$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 25
    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/v$e;->b:Ljava/lang/Object;

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/v$e;->c:Ljava/lang/Object;

    iput v8, v5, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    const-wide/16 v2, 0x0

    move-object/from16 v8, p3

    invoke-interface {v8, v1, v2, v3, v5}, Lcom/moloco/sdk/internal/services/init/n;->a(Lcom/moloco/sdk/internal/services/init/j;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    .line 26
    :goto_1
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 28
    invoke-interface {v3, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 31
    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v2, v5, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/v$e;->b:Ljava/lang/Object;

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/v$e;->c:Ljava/lang/Object;

    iput v7, v5, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    :goto_2
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    move-object/from16 v8, p3

    .line 35
    iput v3, v5, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/v$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/publisher/v$b;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/v$b;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/v$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitializationHandler"

    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/v$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/publisher/v$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/internal/a;

    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InitializationHandler"

    const-string v2, "Moloco SDK init completed, AdFactory received"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/v$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/v$f;-><init>(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$f;->b()Lcom/moloco/sdk/internal/services/init/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/services/I;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
