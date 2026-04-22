.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "outFinishedOnLastFrame",
        "Lr6/w;",
        "emitFrame",
        "(Z)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Z",
        "getFinished",
        "()Z",
        "setFinished",
        "sendBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "trailers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "closed",
        "getClosed",
        "setClosed",
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
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    cmp-long p1, v10, v2

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_1
    move v8, p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    monitor-exit v1

    .line 102
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/applovin/shadow/okio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :goto_4
    monitor-exit v1

    .line 159
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Thread "

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " MUST NOT hold lock on "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v1, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_2
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v1, v4, v6

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHeaderList(Lcom/applovin/shadow/okhttp3/Headers;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v0, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    cmp-long v0, v0, v6

    .line 128
    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v7, 0x0

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-virtual/range {v4 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/applovin/shadow/okio/Buffer;J)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_2
    iput-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v1

    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v1

    .line 182
    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Thread "

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " MUST NOT hold lock on "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, " MUST NOT hold lock on "

    .line 26
    .line 27
    const-string p3, "Thread "

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v0, 0x4000

    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method
