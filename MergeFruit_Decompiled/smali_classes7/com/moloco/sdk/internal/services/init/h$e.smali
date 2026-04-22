.class public final Lcom/moloco/sdk/internal/services/init/h$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$updateCache$2"
    f = "InitCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic d:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final synthetic e:Lcom/moloco/sdk/internal/services/init/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/internal/services/init/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/internal/services/init/a;",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/h$e;->e:Lcom/moloco/sdk/internal/services/init/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/moloco/sdk/internal/services/init/h$e;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/init/h$e;->e:Lcom/moloco/sdk/internal/services/init/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/h$e;-><init>(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/internal/services/init/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "success"

    const-string v2, "Reason"

    const-string v3, "failure"

    const-string v4, "Result"

    const-string v5, "Failed to update cache for cacheKey: "

    const-string v6, "Successfully updated cache for cacheKey: "

    const-string v7, "Failed to encode SDKInitResponse for cacheKey: "

    const-string v8, "Updating cache for cacheKey: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v9, v1, Lcom/moloco/sdk/internal/services/init/h$e;->a:I

    if-nez v9, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const-string v10, "SDKInitCacheWrite"

    invoke-interface {v9, v10}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v9

    .line 4
    :try_start_0
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "InitCacheImpl"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v8}, Lcom/moloco/sdk/Init$SDKInitResponse;->toByteArray()[B

    move-result-object v8

    const/4 v12, 0x0

    .line 6
    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    move v7, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v12

    .line 8
    const-string v12, "InitCacheImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/init/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v13

    move-object v13, v7

    move/from16 v7, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_2

    .line 14
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$e;->e:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/services/init/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    :cond_2
    if-eqz v7, :cond_3

    .line 21
    const-string v12, "InitCacheImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 23
    invoke-virtual {v9, v4, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 24
    invoke-interface {v6, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 27
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v7, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v4, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v12, :cond_4

    .line 33
    const-string v0, "encoding_failure"

    goto :goto_2

    .line 34
    :cond_4
    const-string v0, "commit_failure"

    .line 35
    :goto_2
    const-string v12, "InitCacheImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/init/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 37
    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v2, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 39
    invoke-interface {v6, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 43
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v7, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v4, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v2, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 46
    invoke-interface {v6, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 52
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " with exception"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "InitCacheImpl"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 54
    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v5

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSimpleName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 60
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v5, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v5, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v4, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 68
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
