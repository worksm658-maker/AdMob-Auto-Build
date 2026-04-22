.class public final Lcom/moloco/sdk/internal/services/init/l$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.services.init.InitServiceImpl$fetchInitResponse$3"
    f = "InitService.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/init/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/l;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l$b;->b:Lcom/moloco/sdk/internal/services/init/l;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/l$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/l$b;->d:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/l$b;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/init/l$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/l$b;->b:Lcom/moloco/sdk/internal/services/init/l;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/l$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/l$b;->d:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/init/l$b;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/l$b;-><init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/l$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/init/l$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "InitService"

    const-string v9, "Async fetching init response"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l$b;->b:Lcom/moloco/sdk/internal/services/init/l;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/l$b;->c:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/l$b;->d:Lcom/moloco/sdk/publisher/MediationInfo;

    move-object v4, v3

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/l$b;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput v1, p0, Lcom/moloco/sdk/internal/services/init/l$b;->a:I

    move-object v1, v4

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
