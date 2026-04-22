.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/fd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\tB%\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u000bJ@\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;",
        "Lcom/chartboost/sdk/impl/fd;",
        "",
        "url",
        "jsonBody",
        "",
        "headers",
        "contentType",
        "Lcom/chartboost/sdk/impl/jd;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "method",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Request;",
        "request",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "",
        "connectTimeoutSecs",
        "writeTimeoutSecs",
        "readTimeoutSecs",
        "<init>",
        "(JJJ)V",
        "Companion",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;

.field public static volatile customInterceptor:Lokhttp3/Interceptor;


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->Companion:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5, p6, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->customInterceptor:Lokhttp3/Interceptor;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Adding custom networking interceptor: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p3, p5, p4, p5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x5

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    move-wide p6, v0

    goto :goto_0

    :cond_2
    move-wide p6, p5

    :goto_0
    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;-><init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;

    iget v1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;-><init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/nd;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, p2

    check-cast v0, Lokhttp3/Response;

    .line 106
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 109
    :goto_2
    new-instance v4, Lcom/chartboost/sdk/impl/jd;

    .line 111
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    if-nez v1, :cond_5

    .line 113
    sget-object v6, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 114
    :goto_3
    invoke-direct {v4, v1, v5, v3, v0}, Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 116
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 149
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v0, Lcom/chartboost/sdk/impl/jd;

    .line 153
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 155
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v0, Lcom/chartboost/sdk/impl/jd;

    .line 159
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p2, v0

    .line 161
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnknownHostException while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance v0, Lcom/chartboost/sdk/impl/jd;

    .line 165
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, v0

    .line 167
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketTimeoutException while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    new-instance v0, Lcom/chartboost/sdk/impl/jd;

    .line 171
    sget-object v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v0
.end method
