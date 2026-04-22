.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/k;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/d;

.field public final b:Lcom/moloco/sdk/internal/services/init/g;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "initApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/internal/services/init/l$a;

    iget v5, v4, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/init/l$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/init/l$a;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lcom/moloco/sdk/internal/services/init/l$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 38
    iget v5, v10, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v2, v10, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v5, v10, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v13, v5

    move-object v12, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v3, :cond_4

    .line 40
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "InitService"

    const-string v13, "Returning current session init response"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    const-string v3, "in_memory"

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v5, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v5, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v10, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    iput v7, v10, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    invoke-interface {v3, v5, v2, v10}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move-object v14, v8

    .line 46
    :goto_1
    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v3, :cond_6

    .line 55
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "InitService"

    const-string v18, "Returning cached init response"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    iput-object v3, v12, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 57
    iget-object v4, v12, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/moloco/sdk/internal/services/init/l$b;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/internal/services/init/l$b;-><init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    const-string v3, "cache"

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    return-object v1

    .line 65
    :cond_6
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "InitService"

    const-string v18, "No cached response, fetching from server"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    iput v6, v10, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    const/4 v9, 0x0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    move-object v1, v12

    .line 67
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/v;

    .line 89
    instance-of v2, v3, Lcom/moloco/sdk/internal/v$b;

    if-eqz v2, :cond_8

    .line 90
    move-object v2, v3

    check-cast v2, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object v2, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    goto :goto_4

    .line 92
    :cond_8
    instance-of v1, v3, Lcom/moloco/sdk/internal/v$a;

    if-eqz v1, :cond_9

    .line 94
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitService"

    const-string v6, "Fetching init response failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 97
    :goto_4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    const-string v2, "network"

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    return-object v1

    .line 98
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$c;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l$c;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 101
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    const-string v5, "async"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "result"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p5, v7

    move-object v7, v1

    move-object/from16 v1, p5

    move/from16 p5, v14

    move-object v14, v6

    move/from16 v6, p5

    move-object/from16 p5, v5

    move-object v12, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v0, 0x5

    const/16 v17, 0x3

    move v10, v13

    move-object v9, v15

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_5

    :cond_5
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->j:I

    iget v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v13

    move v13, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v15

    move-object/from16 v15, v28

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    move/from16 v6, p4

    move-object v9, v0

    move-object v7, v1

    move-object v12, v2

    move v8, v4

    const/4 v10, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    if-ge v8, v10, :cond_16

    .line 110
    iget-object v13, v12, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object v12, v7, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v1, v7, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v4, v7, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v9, v7, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v9, v7, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v10, v7, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v8, v7, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iput v8, v7, Lcom/moloco/sdk/internal/services/init/l$c;->j:I

    const/4 v14, 0x1

    iput v14, v7, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v13, v0, v1, v4, v7}, Lcom/moloco/sdk/internal/services/init/d;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v14, v4

    move v4, v8

    move-object v15, v9

    move-object v8, v12

    move-object v12, v0

    move-object v0, v13

    move v13, v10

    move-object v10, v1

    move-object v1, v7

    move v7, v6

    move v6, v4

    .line 111
    :goto_2
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    check-cast v0, Lcom/moloco/sdk/internal/v;

    .line 123
    :goto_3
    instance-of v9, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v9, :cond_c

    .line 124
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/moloco/sdk/internal/v;

    :goto_4
    const-string v6, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Success<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 125
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Init, successful in attempt(#"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x29

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "InitService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 126
    new-instance v6, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v6, v12}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v8, v8, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 128
    const-string v20, "InitService"

    const-string v21, "Clearing cache for old init response"

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 129
    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v8, v6, v14, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v9, v8

    move-object v8, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v14

    .line 130
    :goto_5
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "InitService"

    const-string v12, "Updating cache to new init response"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v4, v0, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v10, 0x3

    iput v10, v0, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v7, v8, v1, v9, v0}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move v3, v4

    move v4, v6

    move-object v6, v9

    .line 135
    :goto_6
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual {v0, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 137
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 145
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v9, 0x2

    const/16 v17, 0x3

    .line 147
    instance-of v0, v0, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_15

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    check-cast v0, Lcom/moloco/sdk/internal/v;

    :goto_7
    const-string v9, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Failure<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/v$a;

    .line 148
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/services/init/j;

    move-object/from16 p1, v0

    .line 149
    instance-of v0, v9, Lcom/moloco/sdk/internal/services/init/j$a;

    if-eqz v0, :cond_e

    check-cast v9, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v0

    goto :goto_8

    .line 150
    :cond_e
    instance-of v0, v9, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v0, :cond_14

    check-cast v9, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_8
    new-instance v9, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v20, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v11

    const-string v11, "failure"

    invoke-virtual {v9, v2, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 155
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 156
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 158
    invoke-interface {v14, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 165
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Init attempt(#"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") failed with error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 168
    const-string v22, "InitService"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/internal/services/init/m;->a(Lcom/moloco/sdk/internal/v$a;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v0, :cond_f

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init response is non-retryable server failure: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clearing cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 179
    const-string v22, "InitService"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 185
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v2, v12}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v0, v2, v14, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_a

    .line 189
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init response is non-retryable server or client failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 190
    const-string v22, "InitService"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_10
    move-object v1, v15

    .line 195
    :goto_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    :cond_11
    check-cast v0, Lcom/moloco/sdk/internal/v;

    return-object v0

    :cond_12
    const/4 v4, 0x4

    const/4 v9, 0x0

    .line 201
    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    move-object/from16 p5, v5

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_a
    return-object v3

    :cond_13
    move v4, v6

    move v6, v7

    const/16 v19, 0x1

    move-object v7, v1

    move-object v1, v10

    move-object v9, v15

    move v10, v13

    :goto_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v5, p5

    move-object v0, v12

    move-object v4, v14

    move-object/from16 v11, v20

    move-object v12, v8

    move v8, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 202
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 203
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v20, v11

    .line 265
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Moloco SDK Init failed after all retries: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_17

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_17
    check-cast v2, Lcom/moloco/sdk/internal/v;

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "InitService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 266
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_18

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_18
    check-cast v0, Lcom/moloco/sdk/internal/v;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/l$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/l$d;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$d;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/l$d;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object p3, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->Companion:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;->create(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object p3

    .line 8
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/e;->c:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 9
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    .line 10
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    .line 17
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/v;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/moloco/sdk/internal/v$a;

    const-string v2, "state"

    if-eqz v1, :cond_4

    .line 20
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 25
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto :goto_2

    .line 27
    :cond_4
    instance-of v0, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 33
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 36
    :goto_2
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/v;

    move-result-object p1

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 99
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 100
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
