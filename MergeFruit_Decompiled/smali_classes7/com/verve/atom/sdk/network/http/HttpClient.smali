.class public abstract Lcom/verve/atom/sdk/network/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/Call$CallFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/HttpClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/network/http/HttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;-><init>(Ljava/util/List;)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/network/http/HttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/HttpClient;->connectTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/HttpClient;->connectTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method abstract connectTimeoutMillis()J
.end method

.method abstract executor()Ljava/util/concurrent/ExecutorService;
.end method

.method abstract interceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public newCall(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/Call;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/RealCall;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/network/http/RealCall;-><init>(Lcom/verve/atom/sdk/network/http/HttpClient;Lcom/verve/atom/sdk/network/http/Request;)V

    return-object v0
.end method

.method abstract readTimeoutMillis()J
.end method
