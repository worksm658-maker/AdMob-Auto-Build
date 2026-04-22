.class public final Lcom/moloco/sdk/internal/publisher/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createBannerTablet$2"
    f = "AdCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "adType",
        "isSdkInitialized",
        "createTimerEvent",
        "createAdTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b$f;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/b$f;->j:Ljava/lang/String;

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
            "Lcom/moloco/sdk/publisher/Banner;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b$f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/b$f;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/b$f;->j:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/b$f;-><init>(Lcom/moloco/sdk/internal/publisher/b;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->e:I

    const/4 v3, 0x1

    const-string v4, " ad with adUnitId: "

    const-string v5, "initial_sdk_init_state"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$f;->d:J

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/b$f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/publisher/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/publisher/s;

    .line 3
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/I;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/I;->invoke()J

    move-result-wide v8

    .line 4
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/e;->h:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 6
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 9
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Creating "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AdCreator"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->c:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$f;->d:J

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/b$f;->e:I

    invoke-static {v10, v11, v7, v12, v0}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-wide/from16 v22, v8

    move-object v9, v2

    move-wide/from16 v1, v22

    :goto_0
    move-object v8, v6

    move-object v10, v7

    .line 11
    move-object v11, v3

    check-cast v11, Lcom/moloco/sdk/internal/a;

    if-eqz v11, :cond_5

    .line 12
    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v12

    .line 13
    sget-object v3, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$b;->e()Lcom/moloco/sdk/internal/services/f;

    move-result-object v13

    .line 14
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;

    move-result-object v15

    .line 16
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v16

    .line 17
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/A;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/A;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v7, Lcom/moloco/sdk/internal/publisher/a;

    move-object/from16 p1, v3

    sget-object v3, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->j:Ljava/lang/String;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static {v6}, Lcom/moloco/sdk/internal/mediators/b;->a(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v6, 0x0

    invoke-direct {v7, v3, v11, v12, v6}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/service_locator/a$h;->i()Lcom/moloco/sdk/internal/A;

    move-result-object v3

    .line 20
    sget-object v20, Lcom/moloco/sdk/internal/i$d;->d:Lcom/moloco/sdk/internal/i$d;

    .line 21
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-object/from16 v21, v6

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    .line 22
    invoke-interface/range {v11 .. v21}, Lcom/moloco/sdk/internal/a;->c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 40
    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->j:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "success"

    invoke-virtual {v7, v12, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 42
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v5, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v5

    .line 44
    invoke-interface {v6, v5}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 50
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v13}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 52
    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/r;

    if-eqz v5, :cond_4

    .line 53
    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/internal/publisher/r;

    invoke-interface {v5, v1, v2}, Lcom/moloco/sdk/internal/publisher/r;->setCreateAdObjectStartTime(J)V

    .line 56
    :cond_4
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AdCreator"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 58
    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdCreator"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 61
    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
