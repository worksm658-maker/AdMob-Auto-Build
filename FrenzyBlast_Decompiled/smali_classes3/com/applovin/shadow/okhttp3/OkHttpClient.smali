.class public Lcom/applovin/shadow/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/applovin/shadow/okhttp3/Call$Factory;
.implements Lcom/applovin/shadow/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;,
        Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0099\u0001\u0098\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010\'\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00101\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00080\u0010*J\u000f\u00103\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00082\u0010*J\u000f\u00107\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010?\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008H\u0010.J\u000f\u0010M\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0\u001dH\u0007\u00a2\u0006\u0004\u0008S\u0010 J\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u001dH\u0007\u00a2\u0006\u0004\u0008V\u0010 J\u000f\u0010[\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008d\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008f\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008h\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008j\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010n\u001a\u0004\u0008\u0018\u0010oR\u0017\u0010\u001c\u001a\u00020\u00198G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010p\u001a\u0004\u0008\u001c\u0010qR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008!\u0010r\u001a\u0004\u0008!\u0010 R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010r\u001a\u0004\u0008#\u0010 R\u0017\u0010\'\u001a\u00020$8G\u00a2\u0006\u000c\n\u0004\u0008\'\u0010s\u001a\u0004\u0008\'\u0010tR\u0017\u0010+\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008+\u0010u\u001a\u0004\u0008+\u0010*R\u0017\u0010/\u001a\u00020,8G\u00a2\u0006\u000c\n\u0004\u0008/\u0010v\u001a\u0004\u0008/\u0010wR\u0017\u00101\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u00081\u0010u\u001a\u0004\u00081\u0010*R\u0017\u00103\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u00083\u0010u\u001a\u0004\u00083\u0010*R\u0017\u00107\u001a\u0002048G\u00a2\u0006\u000c\n\u0004\u00087\u0010x\u001a\u0004\u00087\u0010yR\u0019\u0010;\u001a\u0004\u0018\u0001088G\u00a2\u0006\u000c\n\u0004\u0008;\u0010z\u001a\u0004\u0008;\u0010{R\u0017\u0010?\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010|\u001a\u0004\u0008?\u0010}R\u0019\u0010C\u001a\u0004\u0018\u00010@8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010~\u001a\u0004\u0008C\u0010BR\u0017\u0010G\u001a\u00020D8G\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u007f\u001a\u0004\u0008G\u0010FR\u0017\u0010I\u001a\u00020,8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010v\u001a\u0004\u0008I\u0010wR\u0018\u0010M\u001a\u00020J8G\u00a2\u0006\r\n\u0005\u0008M\u0010\u0080\u0001\u001a\u0004\u0008M\u0010LR\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0086\u0001R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008T\u0010r\u001a\u0004\u0008T\u0010 R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010r\u001a\u0004\u0008W\u0010 R\u0018\u0010[\u001a\u00020X8G\u00a2\u0006\r\n\u0005\u0008[\u0010\u0087\u0001\u001a\u0004\u0008[\u0010ZR\u0019\u0010_\u001a\u00020\\8G\u00a2\u0006\u000e\n\u0005\u0008_\u0010\u0088\u0001\u001a\u0005\u0008_\u0010\u0089\u0001R\u001f\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008d\u0001R\u0018\u0010c\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008c\u0010\u008e\u0001\u001a\u0004\u0008c\u0010bR\u0018\u0010e\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008e\u0010\u008e\u0001\u001a\u0004\u0008e\u0010bR\u0018\u0010g\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008g\u0010\u008e\u0001\u001a\u0004\u0008g\u0010bR\u0018\u0010i\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008i\u0010\u008e\u0001\u001a\u0004\u0008i\u0010bR\u0018\u0010k\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008k\u0010\u008e\u0001\u001a\u0004\u0008k\u0010bR\u001d\u0010\u0090\u0001\u001a\u00030\u008f\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0092\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0011\u0010Q\u001a\u00020N8G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010P\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "",
        "Lcom/applovin/shadow/okhttp3/Call$Factory;",
        "Lcom/applovin/shadow/okhttp3/WebSocket$Factory;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "newCall",
        "(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;",
        "Lcom/applovin/shadow/okhttp3/WebSocketListener;",
        "listener",
        "Lcom/applovin/shadow/okhttp3/WebSocket;",
        "newWebSocket",
        "(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;)Lcom/applovin/shadow/okhttp3/WebSocket;",
        "newBuilder",
        "()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/Dispatcher;",
        "-deprecated_dispatcher",
        "()Lcom/applovin/shadow/okhttp3/Dispatcher;",
        "dispatcher",
        "Lcom/applovin/shadow/okhttp3/ConnectionPool;",
        "-deprecated_connectionPool",
        "()Lcom/applovin/shadow/okhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "-deprecated_interceptors",
        "()Ljava/util/List;",
        "interceptors",
        "-deprecated_networkInterceptors",
        "networkInterceptors",
        "Lcom/applovin/shadow/okhttp3/EventListener$Factory;",
        "-deprecated_eventListenerFactory",
        "()Lcom/applovin/shadow/okhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "-deprecated_retryOnConnectionFailure",
        "()Z",
        "retryOnConnectionFailure",
        "Lcom/applovin/shadow/okhttp3/Authenticator;",
        "-deprecated_authenticator",
        "()Lcom/applovin/shadow/okhttp3/Authenticator;",
        "authenticator",
        "-deprecated_followRedirects",
        "followRedirects",
        "-deprecated_followSslRedirects",
        "followSslRedirects",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "-deprecated_cookieJar",
        "()Lcom/applovin/shadow/okhttp3/CookieJar;",
        "cookieJar",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "-deprecated_cache",
        "()Lcom/applovin/shadow/okhttp3/Cache;",
        "cache",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "-deprecated_dns",
        "()Lcom/applovin/shadow/okhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "-deprecated_proxy",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "-deprecated_proxySelector",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "-deprecated_proxyAuthenticator",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "-deprecated_socketFactory",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "-deprecated_sslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
        "-deprecated_connectionSpecs",
        "connectionSpecs",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "-deprecated_protocols",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "-deprecated_hostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lcom/applovin/shadow/okhttp3/CertificatePinner;",
        "-deprecated_certificatePinner",
        "()Lcom/applovin/shadow/okhttp3/CertificatePinner;",
        "certificatePinner",
        "",
        "-deprecated_callTimeoutMillis",
        "()I",
        "callTimeoutMillis",
        "-deprecated_connectTimeoutMillis",
        "connectTimeoutMillis",
        "-deprecated_readTimeoutMillis",
        "readTimeoutMillis",
        "-deprecated_writeTimeoutMillis",
        "writeTimeoutMillis",
        "-deprecated_pingIntervalMillis",
        "pingIntervalMillis",
        "Lr6/w;",
        "verifyClientState",
        "Lcom/applovin/shadow/okhttp3/Dispatcher;",
        "()Lokhttp3/Dispatcher;",
        "Lcom/applovin/shadow/okhttp3/ConnectionPool;",
        "()Lokhttp3/ConnectionPool;",
        "Ljava/util/List;",
        "Lcom/applovin/shadow/okhttp3/EventListener$Factory;",
        "()Lokhttp3/EventListener$Factory;",
        "Z",
        "Lcom/applovin/shadow/okhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "()Lokhttp3/CookieJar;",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "Ljavax/net/SocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lcom/applovin/shadow/okhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "I",
        "",
        "minWebSocketMessageToCompress",
        "J",
        "()J",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private final cache:Lcom/applovin/shadow/okhttp3/Cache;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

.field private final certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

.field private final dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

.field private final dns:Lcom/applovin/shadow/okhttp3/Dns;

.field private final eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->Companion:Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lcom/applovin/shadow/okhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 341
    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getDns$okhttp()Lcom/applovin/shadow/okhttp3/Dns;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;

    .line 115
    .line 116
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    instance-of v1, v0, Ljava/util/Collection;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 300
    .line 301
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 332
    .line 333
    sget-object p1, Lcom/applovin/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 336
    .line 337
    :goto_2
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->verifyClientState()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lcom/applovin/shadow/okhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final verifyClientState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "x509TrustManager == null"

    .line 78
    .line 79
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "certificateChainCleaner == null"

    .line 84
    .line 85
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string v0, "sslSocketFactory == null"

    .line 90
    .line 91
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    const-string v1, "Check failed."

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 110
    .line 111
    sget-object v2, Lcom/applovin/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_6
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 137
    .line 138
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    const-string v0, "Null interceptor: "

    .line 145
    .line 146
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final -deprecated_authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cache()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_dns()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cache()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final certificateChainCleaner()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dns()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public newWebSocket(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;)Lcom/applovin/shadow/okhttp3/WebSocket;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v4, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;Ljava/util/Random;JLcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method
