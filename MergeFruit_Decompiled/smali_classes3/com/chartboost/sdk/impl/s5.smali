.class public final Lcom/chartboost/sdk/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/s5;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 400
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/s5;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s5;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/net/URL;Lcom/chartboost/sdk/impl/a8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 226
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 229
    new-instance v3, Lcom/chartboost/sdk/impl/q3$a;

    invoke-direct {v3, p2, p1}, Lcom/chartboost/sdk/impl/q3$a;-><init>(Lcom/chartboost/sdk/impl/a8;Ljava/net/URL;)V

    .line 230
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notified eviction for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to emit eviction event for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " (buffer full or no subscribers/recently cleaned?). Current subs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to notify eviction for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", but no active observers found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 256
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/chartboost/sdk/impl/s5$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/s5$a;-><init>(Lcom/chartboost/sdk/impl/s5;)V

    new-instance v2, Lcom/chartboost/sdk/impl/s5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/s5$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 399
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method
