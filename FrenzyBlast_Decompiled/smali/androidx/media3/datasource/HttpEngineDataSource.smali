.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final READ_BUFFER_SIZE_BYTES:I = 0x8000


# instance fields
.field private bytesRemaining:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentUrlRequestWrapper:Lf0/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exception:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private final keepPostFor302Redirects:Z

.field private opened:Z

.field private final operation:Landroidx/media3/common/util/ConditionVariable;

.field private readBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Landroid/net/http/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/datasource/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c;->f(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 24
    .line 25
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 26
    .line 27
    iput p5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 28
    .line 29
    iput-boolean p6, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 38
    .line 39
    iput-boolean p11, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 40
    .line 41
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Lf0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Lf0/i;)Lf0/i;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->parseCookies(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Lf0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private blockUntilConnectTimeout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
.end method

.method private buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/c;->g(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/c;->h(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lf0/g;->m(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v3, v2}, Lf0/g;->r(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v1, "Content-Type"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 105
    .line 106
    const/16 v0, 0x3ec

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 110
    .line 111
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 116
    .line 117
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p2, v0}, Lf0/g;->q(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/c;->w(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/c;->D(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Lf0/b;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lf0/b;-><init>([B)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/c;->v(Landroid/net/http/UrlRequest$Builder;Lf0/b;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object p2
.end method

.method private buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Lf0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/datasource/a;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/i;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c;->i(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, v0}, Lf0/i;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private static isCompressed(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->e(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->n(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Content-Encoding"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "identity"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static parseCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/i;

    .line 8
    .line 9
    iget-object v0, v0, Lf0/i;->a:Landroid/net/http/UrlRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lf0/g;->u(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 42
    .line 43
    const/16 v1, 0x7d2

    .line 44
    .line 45
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
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

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/DataSpec;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    array-length v3, v0

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private resetConnectTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 12
    .line 13
    return-void
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_5

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    int-to-long v3, v4

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 77
    .line 78
    const/16 p2, 0x7d8

    .line 79
    .line 80
    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x7d2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d1

    .line 104
    .line 105
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lf0/i;->b:Landroidx/media3/datasource/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroidx/media3/datasource/a;->a:Z

    .line 11
    .line 12
    iget-object v0, v0, Lf0/i;->a:Landroid/net/http/UrlRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lf0/g;->B(Landroid/net/http/UrlRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public getCurrentUrlRequestCallback()Landroid/net/http/UrlRequest$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lf0/i;->b:Landroidx/media3/datasource/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

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

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->e(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->o(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->B(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Lf0/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    iget-object v4, v0, Lf0/i;->a:Landroid/net/http/UrlRequest;

    .line 33
    .line 34
    invoke-static {v4}, Lf0/g;->D(Landroid/net/http/UrlRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->blockUntilConnectTimeout()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "err_cleartext_not_permitted"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    new-instance v4, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 73
    .line 74
    new-instance v6, Landroidx/media3/common/util/ConditionVariable;

    .line 75
    .line 76
    invoke-direct {v6}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    iget-object v0, v0, Lf0/i;->a:Landroid/net/http/UrlRequest;

    .line 82
    .line 83
    new-instance v8, Lf0/h;

    .line 84
    .line 85
    invoke-direct {v8, v2, v6}, Lf0/h;-><init>([ILandroidx/media3/common/util/ConditionVariable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v8}, Lf0/g;->t(Landroid/net/http/UrlRequest;Lf0/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 92
    .line 93
    .line 94
    aget v0, v2, v3

    .line 95
    .line 96
    const/16 v2, 0x7d1

    .line 97
    .line 98
    invoke-direct {v4, v5, v7, v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 99
    .line 100
    .line 101
    throw v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_1
    if-eqz v4, :cond_d

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->j(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->e(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c;->o(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v4, "Content-Range"

    .line 127
    .line 128
    const/16 v5, 0xc8

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const-wide/16 v10, -0x1

    .line 133
    .line 134
    if-lt v3, v5, :cond_9

    .line 135
    .line 136
    const/16 v12, 0x12b

    .line 137
    .line 138
    if-le v3, v12, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    const-string v13, "Content-Type"

    .line 146
    .line 147
    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    invoke-interface {v12, v13}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 161
    .line 162
    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 167
    .line 168
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 169
    .line 170
    cmp-long v3, v12, v8

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    move-wide v8, v12

    .line 175
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->isCompressed(Landroid/net/http/UrlResponseInfo;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 182
    .line 183
    cmp-long v0, v12, v10

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iput-wide v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const-string v0, "Content-Length"

    .line 191
    .line 192
    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v3}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    cmp-long v0, v3, v10

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sub-long v10, v3, v8

    .line 209
    .line 210
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 214
    .line 215
    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 216
    .line 217
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 226
    .line 227
    return-wide v2

    .line 228
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 229
    .line 230
    if-ne v3, v5, :cond_b

    .line 231
    .line 232
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 241
    .line 242
    cmp-long v4, v14, v12

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 252
    .line 253
    cmp-long v0, v2, v10

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    return-wide v2

    .line 258
    :cond_a
    return-wide v8

    .line 259
    :cond_b
    :try_start_2
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->readResponseBody()[B

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :goto_3
    move-object v8, v2

    .line 264
    goto :goto_4

    .line 265
    :catch_0
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    if-ne v3, v5, :cond_c

    .line 269
    .line 270
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 271
    .line 272
    const/16 v4, 0x7d8

    .line 273
    .line 274
    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_5
    move-object v5, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const/4 v2, 0x0

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_d
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 292
    .line 293
    new-instance v5, Ljava/net/SocketTimeoutException;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v6, Landroidx/media3/common/util/ConditionVariable;

    .line 299
    .line 300
    invoke-direct {v6}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 301
    .line 302
    .line 303
    new-array v2, v2, [I

    .line 304
    .line 305
    iget-object v0, v0, Lf0/i;->a:Landroid/net/http/UrlRequest;

    .line 306
    .line 307
    new-instance v8, Lf0/h;

    .line 308
    .line 309
    invoke-direct {v8, v2, v6}, Lf0/h;-><init>([ILandroidx/media3/common/util/ConditionVariable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v8}, Lf0/g;->t(Landroid/net/http/UrlRequest;Lf0/h;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 316
    .line 317
    .line 318
    aget v0, v2, v3

    .line 319
    .line 320
    const/16 v2, 0x7d2

    .line 321
    .line 322
    invoke-direct {v4, v5, v7, v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 323
    .line 324
    .line 325
    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 334
    .line 335
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v3, 0x3ec

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catch_2
    move-exception v0

    .line 348
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 356
    .line 357
    const/16 v4, 0x7d0

    .line 358
    .line 359
    invoke-direct {v2, v0, v7, v4, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 360
    .line 361
    .line 362
    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 124
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 125
    invoke-static {v3, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 127
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 128
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v3

    .line 129
    :cond_3
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v3}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 130
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, p1, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 131
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 132
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 134
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 135
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 136
    iput-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 137
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v0

    .line 138
    :cond_7
    const-string p1, "Passed buffer is not a direct ByteBuffer"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public read([BII)I
    .locals 10
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/media3/datasource/DataSpec;

    .line 45
    .line 46
    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    int-to-long v8, p3

    .line 86
    const/4 p3, 0x3

    .line 87
    new-array p3, p3, [J

    .line 88
    .line 89
    aput-wide v2, p3, v0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-wide v6, p3, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-wide v8, p3, v0

    .line 96
    .line 97
    invoke-static {p3}, Lcom/google/common/primitives/Longs;->min([J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 106
    .line 107
    cmp-long v0, p1, v4

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    int-to-long v0, p3

    .line 112
    sub-long/2addr p1, v0

    .line 113
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 116
    .line 117
    .line 118
    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
