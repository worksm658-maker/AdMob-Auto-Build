.class public final Lio/bidmachine/media3/datasource/HttpEngineDataSource;
.super Lio/bidmachine/media3/datasource/BaseDataSource;
.source "HttpEngineDataSource.java"

# interfaces
.implements Lio/bidmachine/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;,
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;,
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;,
        Lio/bidmachine/media3/datasource/HttpEngineDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final READ_BUFFER_SIZE_BYTES:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "HttpEngineDataSource"


# instance fields
.field private bytesRemaining:J

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

.field private final defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

.field private exception:Ljava/io/IOException;

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private final keepPostFor302Redirects:Z

.field private final operation:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Landroid/net/http/UrlResponseInfo;

.field private transferStarted:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 380
    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 381
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/http/HttpEngine;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 382
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 383
    iput p3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 384
    iput p4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 385
    iput p5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 386
    iput-boolean p6, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 387
    iput-boolean p7, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 388
    iput-object p8, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 389
    iput-object p9, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    .line 390
    iput-object p10, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 391
    iput-boolean p11, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 392
    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 393
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    .line 394
    new-instance p1, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    return-object p0
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    return-object p0
.end method

.method static synthetic access$1002(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 71
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    return-object p1
.end method

.method static synthetic access$102(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 71
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic access$1100(Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;)V

    return-void
.end method

.method static synthetic access$1202(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 71
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic access$1302(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    return p1
.end method

.method static synthetic access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    return p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    return-void
.end method

.method static synthetic access$500(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    return p0
.end method

.method static synthetic access$600(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    return p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p0

    return-object p0
.end method

.method private blockUntilConnectTimeout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 785
    iget-wide v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 786
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    iget-wide v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/util/ConditionVariable;->block(J)Z

    move-result v2

    .line 787
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private buildRequestBuilder(Lio/bidmachine/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    iget-object v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 732
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p2}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    iget v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 733
    invoke-virtual {p2, v0}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 734
    invoke-virtual {p2, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 738
    iget-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 739
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 741
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 742
    iget-object v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 744
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747
    invoke-virtual {p2, v3, v2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_0

    .line 750
    :cond_1
    iget-object v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v1, :cond_3

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 751
    :cond_2
    new-instance p2, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-string v2, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p2, v2, p1, v0, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw p2

    .line 758
    :cond_3
    :goto_1
    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    iget-wide v2, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 760
    const-string v1, "Range"

    invoke-virtual {p2, v1, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 762
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 763
    const-string v1, "User-Agent"

    invoke-virtual {p2, v1, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 772
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 773
    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v0, :cond_6

    .line 774
    new-instance v0, Lio/bidmachine/media3/datasource/ByteArrayUploadDataProvider;

    iget-object p1, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    invoke-direct {v0, p1}, Lio/bidmachine/media3/datasource/ByteArrayUploadDataProvider;-><init>([B)V

    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_6
    return-object p2
.end method

.method private buildRequestWrapper(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)V

    .line 725
    new-instance v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->buildRequestBuilder(Lio/bidmachine/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;-><init>(Landroid/net/http/UrlRequest;Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V

    return-object v1
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 949
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 950
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 951
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 953
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0
.end method

.method static getCookieHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 978
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCookieHeader(Ljava/lang/String;Ljava/net/CookieHandler;)Ljava/lang/String;
    .locals 1

    .line 983
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/net/CookieHandler;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 990
    const-string p0, ""

    return-object p0

    .line 993
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 995
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 997
    const-string p1, "HttpEngineDataSource"

    const-string p2, "Failed to read cookies from CookieHandler"

    invoke-static {p1, p2, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    const-string p1, "Cookie"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1005
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1009
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 942
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 943
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 924
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 925
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 926
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 928
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static isCompressed(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 932
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 888
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    iget v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/util/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 902
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    .line 903
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 905
    :cond_1
    new-instance p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    goto :goto_0

    .line 894
    :catch_1
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 895
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 897
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 898
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 913
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 914
    instance-of v1, p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    .line 915
    check-cast p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 917
    :cond_3
    invoke-static {p1, p2, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;I)Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private readResponseBody()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    sget-object v0, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 861
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 862
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-nez v2, :cond_1

    .line 863
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 864
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 865
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 866
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 867
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 868
    array-length v2, v0

    .line 869
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 870
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private resetConnectTimeout()V
    .locals 4

    .line 793
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    return-void
.end method

.method private skipFully(JLio/bidmachine/media3/datasource/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 813
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    .line 818
    :try_start_0
    iget-object v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 819
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 820
    invoke-direct {p0, v2, p3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 821
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 824
    iget-boolean v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-nez v4, :cond_1

    .line 831
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 832
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 833
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 834
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v4

    sub-long/2addr p1, v3

    goto :goto_0

    .line 825
    :cond_1
    new-instance p1, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw p1

    .line 822
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 839
    instance-of p2, p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_4

    .line 842
    new-instance p2, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    .line 845
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d2

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d1

    .line 847
    :goto_1
    invoke-direct {p2, p1, p3, v0, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw p2

    .line 840
    :cond_4
    check-cast p1, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method private static storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 959
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V

    return-void
.end method

.method private static storeCookiesFromHeaders(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 972
    const-string p1, "HttpEngineDataSource"

    const-string v0, "Failed to store cookies in CookieHandler"

    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    .line 414
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 696
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 698
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 700
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 703
    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 704
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 705
    iput-object v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 706
    iput-boolean v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 707
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    if-eqz v0, :cond_2

    .line 708
    iput-boolean v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 709
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getCurrentUrlRequestCallback()Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
    .locals 1

    .line 718
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 720
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getUrlRequestCallback()Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 420
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 435
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 437
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, v0, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 447
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-boolean v0, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 450
    iget-object v0, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 451
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 452
    iput-object v7, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 455
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object v0

    .line 456
    iput-object v0, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 465
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V

    .line 467
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferInitializing(Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 469
    :try_start_1
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->blockUntilConnectTimeout()Z

    move-result v3

    .line 470
    iget-object v4, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 472
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 473
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v7}, Lio/bidmachine/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;)V

    throw v0

    .line 476
    :cond_0
    new-instance v2, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    .line 480
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x7d1

    invoke-direct {v2, v4, v7, v3, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_d

    .line 502
    iget-object v0, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/UrlResponseInfo;

    .line 503
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    .line 504
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object v6

    .line 505
    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v5, :cond_9

    const/16 v12, 0x12b

    if-le v3, v12, :cond_2

    goto :goto_2

    .line 538
    :cond_2
    iget-object v12, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    if-eqz v12, :cond_4

    .line 540
    const-string v13, "Content-Type"

    invoke-static {v6, v13}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 541
    invoke-interface {v12, v13}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    .line 542
    :cond_3
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v7}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSpec;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 549
    iget-wide v12, v7, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    iget-wide v8, v7, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 552
    :cond_5
    invoke-static {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->isCompressed(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 553
    iget-wide v12, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    .line 554
    iget-wide v3, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    iput-wide v3, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    goto :goto_1

    .line 556
    :cond_6
    const-string v0, "Content-Length"

    .line 558
    invoke-static {v6, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v6, v4}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 557
    invoke-static {v0, v3}, Lio/bidmachine/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    sub-long v10, v3, v8

    .line 561
    :cond_7
    iput-wide v10, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    goto :goto_1

    .line 566
    :cond_8
    iget-wide v3, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    iput-wide v3, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 569
    :goto_1
    iput-boolean v2, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 570
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 572
    invoke-direct {v1, v8, v9, v7}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->skipFully(JLio/bidmachine/media3/datasource/DataSpec;)V

    .line 573
    iget-wide v2, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return-wide v2

    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    if-ne v3, v5, :cond_b

    .line 508
    invoke-static {v6, v4}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v12

    .line 509
    iget-wide v14, v7, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_b

    .line 510
    iput-boolean v2, v1, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 511
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 512
    iget-wide v2, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    iget-wide v2, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    return-wide v2

    :cond_a
    return-wide v8

    .line 518
    :cond_b
    :try_start_2
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readResponseBody()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 520
    :catch_0
    sget-object v2, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_3

    :goto_4
    if-ne v3, v5, :cond_c

    .line 526
    new-instance v2, Lio/bidmachine/media3/datasource/DataSourceException;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Lio/bidmachine/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    move-object v5, v2

    .line 528
    new-instance v2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 530
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lio/bidmachine/media3/datasource/DataSpec;[B)V

    throw v2

    .line 483
    :cond_d
    :try_start_3
    new-instance v2, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 487
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    move-result v0

    const/16 v4, 0x7d2

    invoke-direct {v2, v3, v7, v4, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 490
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 494
    new-instance v0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v0

    :catch_2
    move-exception v0

    .line 458
    instance-of v2, v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_e

    .line 459
    check-cast v0, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 461
    :cond_e
    new-instance v2, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 650
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 652
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 657
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 660
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 662
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 664
    invoke-static {v3, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 666
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 667
    iput-wide v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 669
    :cond_2
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesTransferred(I)V

    return v3

    .line 675
    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 676
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 678
    iget-boolean v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 679
    iput-wide v4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 684
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 685
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 686
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 687
    iput-wide v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 689
    :cond_6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesTransferred(I)V

    return v0

    .line 653
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 579
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 583
    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 587
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    .line 590
    iget-object v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->operation:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 591
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 593
    iget-object v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v5}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v5}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Lio/bidmachine/media3/datasource/DataSpec;)V

    .line 595
    iget-boolean v5, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v5, :cond_2

    .line 596
    iput-wide v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 601
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 602
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 610
    :cond_3
    iget-wide v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 611
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array p3, p3, [J

    aput-wide v2, p3, v0

    const/4 v0, 0x1

    aput-wide v6, p3, v0

    const/4 v0, 0x2

    aput-wide v8, p3, v0

    .line 609
    invoke-static {p3}, Lcom/google/common/primitives/Longs;->min([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 614
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 616
    iget-wide p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 617
    iput-wide p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 619
    :cond_5
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->bytesTransferred(I)V

    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->requestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
