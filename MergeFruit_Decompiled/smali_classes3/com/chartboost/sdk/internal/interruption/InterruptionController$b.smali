.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;

    iget-boolean v0, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->c:Z

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;-><init>(ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b;->c:Z

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/internal/interruption/InterruptionController$b$a;->b:Lcom/chartboost/sdk/internal/interruption/InterruptionController$b$a;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->c()Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/u6;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/u6;->b(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 101
    const-string v0, "Ducking"

    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "Restoring"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad audio volume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p1

    throw v0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
