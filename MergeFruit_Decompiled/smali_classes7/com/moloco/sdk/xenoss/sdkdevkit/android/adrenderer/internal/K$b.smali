.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastAdLoad$streamedLoad$1"
    f = "VastAdLoad.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x76,
        0x85,
        0x87
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "vastAdDeferred",
        "decDeferred"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

.field public final synthetic f:J


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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->f:J

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->f:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a()Lcom/moloco/sdk/internal/v;

    move-result-object p1

    instance-of p1, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a()V

    .line 5
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-result-object p1

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v6

    invoke-static {v6}, Lcom/moloco/sdk/internal/ortb/model/h;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->b:I

    invoke-interface {p1, v5, v6, v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    .line 10
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/v;

    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/x;->m()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    .line 21
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b$a;

    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->f:J

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 32
    instance-of v5, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v5, :cond_e

    .line 33
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->f:J

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->b:I

    invoke-interface {v5, v6, v7, v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 34
    :goto_2
    check-cast p1, Lcom/moloco/sdk/internal/v;

    .line 58
    instance-of v5, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v5, :cond_b

    .line 59
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    check-cast v3, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v3

    .line 60
    :goto_4
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

    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/internal/v;)V

    .line 61
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a()V

    .line 82
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_b
    instance-of v0, p1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_d

    .line 84
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "VastAdLoad"

    const-string v4, "main VAST ad didn\'t load due to failure or timeout"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_5

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 91
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 111
    :cond_e
    instance-of v0, p1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
