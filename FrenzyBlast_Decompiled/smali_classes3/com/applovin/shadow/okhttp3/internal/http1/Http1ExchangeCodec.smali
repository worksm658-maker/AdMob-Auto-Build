.class public final Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 R2\u00020\u0001:\u0007STURVWXB)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001d\u0010\'\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u001c2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00132\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010LR\u0011\u0010M\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u00020)*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0018\u0010O\u001a\u00020)*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "connection",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "sink",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "",
        "contentLength",
        "Lcom/applovin/shadow/okio/Sink;",
        "createRequestBody",
        "(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;",
        "Lr6/w;",
        "cancel",
        "()V",
        "writeRequestHeaders",
        "(Lcom/applovin/shadow/okhttp3/Request;)V",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "reportedContentLength",
        "(Lcom/applovin/shadow/okhttp3/Response;)J",
        "Lcom/applovin/shadow/okio/Source;",
        "openResponseBodySource",
        "(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "trailers",
        "()Lcom/applovin/shadow/okhttp3/Headers;",
        "flushRequest",
        "finishRequest",
        "headers",
        "",
        "requestLine",
        "writeRequest",
        "(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "readResponseHeaders",
        "(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "skipConnectBody",
        "(Lcom/applovin/shadow/okhttp3/Response;)V",
        "newChunkedSink",
        "()Lcom/applovin/shadow/okio/Sink;",
        "newKnownLengthSink",
        "length",
        "newFixedLengthSource",
        "(J)Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "newChunkedSource",
        "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okio/Source;",
        "newUnknownLengthSource",
        "()Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/ForwardingTimeout;",
        "timeout",
        "detachTimeout",
        "(Lcom/applovin/shadow/okio/ForwardingTimeout;)V",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "",
        "state",
        "I",
        "Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;",
        "headersReader",
        "Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "isClosed",
        "()Z",
        "isChunked",
        "(Lokhttp3/Request;)Z",
        "(Lokhttp3/Response;)Z",
        "Companion",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$Companion;

.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

.field private final connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final headersReader:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;

.field private state:I

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$detachTimeout(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okio/ForwardingTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->detachTimeout(Lcom/applovin/shadow/okio/ForwardingTimeout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeadersReader$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTrailers$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTrailers$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method private final detachTimeout(Lcom/applovin/shadow/okio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate()Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ForwardingTimeout;->setDelegate(Lcom/applovin/shadow/okio/Timeout;)Lcom/applovin/shadow/okio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final isChunked(Lcom/applovin/shadow/okhttp3/Request;)Z
    .locals 1

    .line 16
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isChunked(Lcom/applovin/shadow/okhttp3/Response;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final newChunkedSink()Lcom/applovin/shadow/okio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final newChunkedSource(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okhttp3/HttpUrl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final newFixedLengthSource(J)Lcom/applovin/shadow/okio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final newKnownLengthSink()Lcom/applovin/shadow/okio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final newUnknownLengthSource()Lcom/applovin/shadow/okio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "state: "

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createRequestBody(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/RequestBody;->isDuplex()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lcom/applovin/shadow/okhttp3/Request;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSink()Lcom/applovin/shadow/okio/Sink;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    cmp-long p1, p2, v0

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newKnownLengthSink()Lcom/applovin/shadow/okio/Sink;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public openResponseBodySource(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lcom/applovin/shadow/okio/Source;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lcom/applovin/shadow/okhttp3/Response;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSource(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okio/Source;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->headersContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lcom/applovin/shadow/okio/Source;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newUnknownLengthSource()Lcom/applovin/shadow/okio/Source;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "state: "

    .line 14
    .line 15
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->Companion:Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->code:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget p1, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->code:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget p1, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->code:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_3

    .line 82
    .line 83
    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    const/16 v0, 0x66

    .line 87
    .line 88
    if-gt v0, p1, :cond_4

    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    if-ge p1, v0, :cond_4

    .line 93
    .line 94
    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    const/4 p1, 0x4

    .line 98
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v2, "unexpected end of stream on "

    .line 124
    .line 125
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public reportedContentLength(Lcom/applovin/shadow/okhttp3/Response;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lcom/applovin/shadow/okhttp3/Response;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->headersContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final skipConnectBody(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->headersContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lcom/applovin/shadow/okio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->skipAll(Lcom/applovin/shadow/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/applovin/shadow/okhttp3/Headers;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    const-string v0, "too early; can\'t read the trailers yet"

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final writeRequest(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "\r\n"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 28
    .line 29
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "state: "

    .line 67
    .line 68
    iget p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d0;->i(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/RequestLine;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/RequestLine;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RequestLine;->get(Lcom/applovin/shadow/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
