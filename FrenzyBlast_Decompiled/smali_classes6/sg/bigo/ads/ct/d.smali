.class public final Lsg/bigo/ads/ct/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ct/d$a;,
        Lsg/bigo/ads/ct/d$b;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/bg/e;

.field b:Ljava/net/ServerSocket;

.field public c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ct/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private g:Lsg/bigo/ads/ct/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/ct/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/bg/e;

    .line 14
    .line 15
    const-string v2, "Play"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/bg/e;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/ct/d;->a:Lsg/bigo/ads/bg/e;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/net/ServerSocket;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v4, v3, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lsg/bigo/ads/ct/d;->b:Ljava/net/ServerSocket;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lsg/bigo/ads/ct/d;->c:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lsg/bigo/ads/ct/f;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v3, Lsg/bigo/ads/ct/d$b;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/ct/d$b;-><init>(Lsg/bigo/ads/ct/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lsg/bigo/ads/ct/d;->f:Ljava/lang/Thread;

    .line 70
    .line 71
    const-string v3, "BGAd-Conn"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lsg/bigo/ads/ct/d;->f:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lsg/bigo/ads/ct/h;

    .line 85
    .line 86
    iget v2, p0, Lsg/bigo/ads/ct/d;->c:I

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/ct/h;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lsg/bigo/ads/ct/d;->g:Lsg/bigo/ads/ct/h;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsg/bigo/ads/ct/d;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ct/d;->a:Lsg/bigo/ads/bg/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Error starting local proxy server, error message is : "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xbbd

    .line 124
    .line 125
    const/16 v5, 0x277e

    .line 126
    .line 127
    invoke-static {v3, v5, v1}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "ProxyCache"

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 5

    .line 1
    const-string v0, "ProxyCache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Error closing socket input stream, error message is "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const-string v2, "Releasing input stream\u2026 Socket is closed by client."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_3
    return-void

    .line 85
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Error closing socket"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/ct/e;
    .locals 3

    .line 107
    iget-object v0, p0, Lsg/bigo/ads/ct/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ct/e;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/ct/e;

    invoke-direct {v1, p1}, Lsg/bigo/ads/ct/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lsg/bigo/ads/ct/d;->g:Lsg/bigo/ads/ct/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ct/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ct/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsg/bigo/ads/ct/e;

    .line 26
    .line 27
    iget-object v3, v3, Lsg/bigo/ads/ct/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
