.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastAdLoad$fullLoad$1"
    f = "VastAdLoad.kt"
    i = {
        0x0
    }
    l = {
        0x50,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "decDeferred"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->e:J

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a()Lcom/moloco/sdk/internal/v;

    move-result-object p1

    instance-of p1, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a()V

    .line 6
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_4
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a$b;

    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->e:J

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-direct {v8, v6, v7, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a$b;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/x;->m()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_5
    move-object v9, v3

    .line 17
    :goto_0
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a$a;

    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->e:J

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 28
    :try_start_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/v;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    instance-of v3, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v3, :cond_8

    .line 43
    check-cast p1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v5, p1

    move-object p1, v1

    .line 44
    :goto_3
    move-object v10, p1

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/internal/v;)V

    .line 46
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a()V

    goto :goto_4

    .line 50
    :cond_8
    instance-of v0, p1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 55
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :catch_0
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "VastAdLoad"

    const-string v7, "main VAST ad didn\'t load due to timeout"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 62
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/internal/v;)V

    .line 63
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 64
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
