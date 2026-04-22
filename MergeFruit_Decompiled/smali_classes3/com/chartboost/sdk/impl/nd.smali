.class public abstract Lcom/chartboost/sdk/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/chartboost/sdk/impl/nd$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 15
    new-instance p1, Lcom/chartboost/sdk/impl/nd$b;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/nd$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 16
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
