.class public final Lcom/chartboost/sdk/impl/ch$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ch;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ch;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ch$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ch$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ch$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ch$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/ch$d;-><init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ch$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ch$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/chartboost/sdk/impl/ch$d;->b:I

    const-string v2, "Releasing lock."

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ch;->b(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kd;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    const-string p1, "Offline, skipping."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ch;->b(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    .line 114
    :cond_2
    :try_start_2
    const-string p1, "Acquired lock, starting job."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    new-instance v9, Lcom/chartboost/sdk/impl/ch$d$a;

    invoke-direct {v9, p1, v5}, Lcom/chartboost/sdk/impl/ch$d$a;-><init>(Lcom/chartboost/sdk/impl/ch;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/ch;Lkotlinx/coroutines/Job;)V

    .line 117
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ch;->c(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/chartboost/sdk/impl/ch$d;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 119
    :cond_3
    :goto_0
    const-string p1, "Job finished."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ch;->b(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 123
    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch$d;->d:Lcom/chartboost/sdk/impl/ch;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ch;->b(Lcom/chartboost/sdk/impl/ch;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    .line 127
    :cond_4
    const-string p1, "Already running, skipping new trigger."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
