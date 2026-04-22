.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "address",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "call",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "findHealthyConnection",
        "(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "findConnection",
        "(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "retryRoute",
        "()Lcom/applovin/shadow/okhttp3/Route;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "find",
        "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "Ljava/io/IOException;",
        "e",
        "Lr6/w;",
        "trackFailure",
        "(Ljava/io/IOException;)V",
        "retryAfterFailure",
        "()Z",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "getAddress$okhttp",
        "()Lokhttp3/Address;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "refusedStreamCount",
        "I",
        "connectionShutdownCount",
        "otherFailureCount",
        "nextRouteToTry",
        "Lcom/applovin/shadow/okhttp3/Route;",
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


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;

.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 23
    .line 24
    return-void
.end method

.method private final findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    const-string p1, "Check failed."

    .line 68
    .line 69
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 91
    .line 92
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 93
    .line 94
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 133
    .line 134
    :goto_4
    move-object v3, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 180
    .line 181
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 209
    .line 210
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 226
    .line 227
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 228
    .line 229
    invoke-virtual {p2, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 240
    .line 241
    invoke-direct {v4, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 247
    .line 248
    .line 249
    :try_start_1
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 250
    .line 251
    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 252
    .line 253
    move v5, p1

    .line 254
    move v6, p2

    .line 255
    move v7, p3

    .line 256
    move/from16 v8, p4

    .line 257
    .line 258
    move/from16 v9, p5

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v11}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/applovin/shadow/okhttp3/Route;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 286
    .line 287
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 288
    .line 289
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {p1, p2, p3, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 317
    .line 318
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 319
    .line 320
    invoke-virtual {p2, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_b
    monitor-enter v4

    .line 325
    :try_start_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    monitor-exit v4

    .line 336
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 337
    .line 338
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v4}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    monitor-exit v4

    .line 347
    throw p1

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object p1, v0

    .line 350
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    const-string p1, "Canceled"

    .line 357
    .line 358
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    return-object p1

    .line 363
    :cond_d
    const-string p1, "Canceled"

    .line 364
    .line 365
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x0

    .line 369
    return-object p1
.end method

.method private final findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :cond_3
    move p1, p2

    .line 49
    move p2, p3

    .line 50
    move p3, p4

    .line 51
    move p4, p5

    .line 52
    move p5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p2, "exhausted all routes"

    .line 55
    .line 56
    invoke-static {p2}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    return-object p2
.end method

.method private final retryRoute()Lcom/applovin/shadow/okhttp3/Route;
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GET"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    xor-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryRoute()Lcom/applovin/shadow/okhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 43
    .line 44
    return-void
.end method
