.class public final Lcom/chartboost/sdk/impl/s5$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s5$a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final synthetic e:Lcom/chartboost/sdk/impl/s5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/chartboost/sdk/impl/s5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s5$a$a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/s5$a$a;->e:Lcom/chartboost/sdk/impl/s5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/s5$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/s5$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/s5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/s5$a$a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s5$a$a;->e:Lcom/chartboost/sdk/impl/s5;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/s5$a$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/chartboost/sdk/impl/s5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/s5$a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Successfully removed inactive SharedFlow for "

    const-string v1, "Failed to remove flow for "

    const-string v2, "Flow for "

    const-string v3, "Error during cache notifier cleanup monitor for "

    const-string v4, "Cleanup job for "

    const-string v5, "Subscription count for "

    const-string v6, "Starting subscription count monitor for "

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 103
    iget v8, p0, Lcom/chartboost/sdk/impl/s5$a$a;->b:I

    const/4 v9, 0x1

    const-string v10, "Subscription count monitor finished for "

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    if-ne v8, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 111
    new-instance v6, Lcom/chartboost/sdk/impl/s5$a$a$a;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v12}, Lcom/chartboost/sdk/impl/s5$a$a$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 112
    new-instance v6, Lcom/chartboost/sdk/impl/s5$a$a$b;

    invoke-direct {v6, v12}, Lcom/chartboost/sdk/impl/s5$a$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 113
    new-instance v6, Lcom/chartboost/sdk/impl/s5$a$a$c;

    invoke-direct {v6, v12}, Lcom/chartboost/sdk/impl/s5$a$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v9, p0, Lcom/chartboost/sdk/impl/s5$a$a;->b:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " reached zero. Attempting cleanup."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->e:Lcom/chartboost/sdk/impl/s5;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/s5;->a(Lcom/chartboost/sdk/impl/s5;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v5, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 121
    iget-object v5, p0, Lcom/chartboost/sdk/impl/s5$a$a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-ne p1, v5, :cond_4

    .line 122
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->e:Lcom/chartboost/sdk/impl/s5;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/s5;->a(Lcom/chartboost/sdk/impl/s5;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/s5$a$a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " during cleanup, likely already removed concurrently."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was already removed or replaced before cleanup could execute."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 139
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 142
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s5$a$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11, v12}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw p1
.end method
