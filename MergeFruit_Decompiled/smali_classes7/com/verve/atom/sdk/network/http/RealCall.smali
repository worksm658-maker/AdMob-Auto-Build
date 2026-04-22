.class Lcom/verve/atom/sdk/network/http/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/Call;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/verve/atom/sdk/network/Call;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/verve/atom/sdk/network/http/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

.field private final request:Lcom/verve/atom/sdk/network/http/Request;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/network/http/HttpClient;Lcom/verve/atom/sdk/network/http/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/RealCall;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/network/http/RealCall;->request:Lcom/verve/atom/sdk/network/http/Request;

    return-void
.end method

.method private findExceptionRoot(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unknown Error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public call()Lcom/verve/atom/sdk/network/http/Response;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/RealCall;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/network/http/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v1, Lcom/verve/atom/sdk/network/http/HttpCaller;->INSTANCE:Lcom/verve/atom/sdk/network/http/HttpCaller;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/network/http/RealChain;->builder()Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/RealCall;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    .line 5
    invoke-virtual {v2}, Lcom/verve/atom/sdk/network/http/HttpClient;->readTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->readTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/RealCall;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    .line 6
    invoke-virtual {v2}, Lcom/verve/atom/sdk/network/http/HttpClient;->connectTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->connectTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->interceptors(Ljava/util/List;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/RealCall;->request:Lcom/verve/atom/sdk/network/http/Request;

    .line 8
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->call(Lcom/verve/atom/sdk/network/Call;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->build()Lcom/verve/atom/sdk/network/http/RealChain;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/RealCall;->request:Lcom/verve/atom/sdk/network/http/Request;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/RealChain;->proceed(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealCall;->call()Lcom/verve/atom/sdk/network/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/RealCall;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/RealCall;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public execute()Lcom/verve/atom/sdk/network/http/Response;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/RealCall;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/RealCall;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/network/http/RealCall;->future:Ljava/util/concurrent/Future;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/network/http/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/network/http/RealCall;->findExceptionRoot(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 13
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
