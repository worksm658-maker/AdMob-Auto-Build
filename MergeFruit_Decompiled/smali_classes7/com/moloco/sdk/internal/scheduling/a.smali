.class public final Lcom/moloco/sdk/internal/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIo()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMain()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMainImmediate()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/a;->getMainImmediate()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getMainImmediate()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnconfined()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/a;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
