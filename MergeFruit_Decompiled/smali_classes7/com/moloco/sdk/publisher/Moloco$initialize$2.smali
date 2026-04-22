.class final Lcom/moloco/sdk/publisher/Moloco$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoloco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Moloco.kt\ncom/moloco/sdk/publisher/Moloco$initialize$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,558:1\n1869#2,2:559\n1761#2,3:561\n1869#2,2:564\n*S KotlinDebug\n*F\n+ 1 Moloco.kt\ncom/moloco/sdk/publisher/Moloco$initialize$2\n*L\n166#1:559,2\n180#1:561,3\n194#1:564,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.publisher.Moloco$initialize$2"
    f = "Moloco.kt"
    i = {}
    l = {
        0x95,
        0x97,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "launched the scope to initialize sdk with thread name: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " and dispatcher DispatcherProvider().IO"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Moloco"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moloco/sdk/service_locator/a$d;->a:Lcom/moloco/sdk/service_locator/a$d;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$d;->b()Lcom/moloco/sdk/internal/error/crash/a;

    move-result-object p1

    iput v4, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/error/crash/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v10, p0

    goto/16 :goto_3

    .line 5
    :cond_4
    :goto_0
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-static {p1, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 6
    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    move-result-object v5

    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v7

    sget-object p1, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$f;->c()Lcom/moloco/sdk/internal/services/init/n;

    move-result-object v8

    sget-object p1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->Companion:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;->create(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v9

    iput v3, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/internal/publisher/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/v;

    .line 13
    instance-of v1, p1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v10, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Moloco"

    const-string v4, "Moloco SDK initialization failed"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 28
    sget-object v1, Lcom/moloco/sdk/internal/publisher/v;->f:Lcom/moloco/sdk/internal/publisher/v$a;

    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/init/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/v$a;->a(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoInitStatus;

    move-result-object p1

    .line 29
    iget-object v1, v10, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 423
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 424
    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 425
    monitor-exit v1

    throw p1

    .line 436
    :cond_7
    instance-of v1, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_f

    .line 439
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v10, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    check-cast p1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v1, p1}, Lcom/moloco/sdk/publisher/Moloco;->access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/Init$SDKInitResponse;)V

    .line 441
    iput v2, v10, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    invoke-static {v1, p0}, Lcom/moloco/sdk/publisher/Moloco;->access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 443
    :cond_8
    :goto_4
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    iget-object v0, v10, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    monitor-enter p1

    .line 444
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 828
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 829
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 830
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v2, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$shouldInitializeILRD(Lcom/moloco/sdk/publisher/Moloco;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 831
    :goto_6
    monitor-exit p1

    if-eqz v4, :cond_c

    .line 837
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeILRD(Lcom/moloco/sdk/publisher/Moloco;)V

    .line 839
    :cond_c
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "Moloco"

    const-string v2, "Moloco SDK initialization success"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 841
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    monitor-enter p1

    .line 842
    :try_start_2
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 843
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 844
    monitor-exit p1

    .line 850
    sget-object p1, Lcom/moloco/sdk/internal/publisher/v;->f:Lcom/moloco/sdk/internal/publisher/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/v$a;->b()Lcom/moloco/sdk/publisher/MolocoInitStatus;

    move-result-object p1

    .line 851
    iget-object v1, v10, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    if-eqz v1, :cond_d

    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 1222
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 1223
    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    goto :goto_7

    .line 1226
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    .line 1227
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 1228
    monitor-exit p1

    throw v0

    .line 1229
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
