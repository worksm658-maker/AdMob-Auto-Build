.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "read",
        "Lr6/w;",
        "updateConnectionFlowControl",
        "(J)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "byteCount",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "receive$okhttp",
        "(Lcom/applovin/shadow/okio/BufferedSource;J)V",
        "receive",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "()V",
        "J",
        "Z",
        "getFinished$okhttp",
        "()Z",
        "setFinished$okhttp",
        "(Z)V",
        "receiveBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getReceiveBuffer",
        "()Lokio/Buffer;",
        "readBuffer",
        "getReadBuffer",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "trailers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
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

.field private final maxByteCount:J

.field private final readBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, " MUST NOT hold lock on "

    .line 23
    .line 24
    const-string v1, "Thread "

    .line 25
    .line 26
    invoke-static {v1, p1, p2, v0}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 58
    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v7, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 68
    .line 69
    const-wide/16 v8, -0x1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-lez v7, :cond_2

    .line 73
    .line 74
    iget-object v7, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-virtual {v7, v13, v11, v12}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    add-long/2addr v14, v11

    .line 95
    invoke-virtual {v6, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    sub-long v14, v14, v16

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    div-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    int-to-long v4, v7

    .line 125
    cmp-long v4, v14, v4

    .line 126
    .line 127
    if-ltz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object/from16 v13, p1

    .line 149
    .line 150
    iget-boolean v4, v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    :cond_3
    move-wide v11, v8

    .line 161
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    monitor-exit v6

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    cmp-long v2, v11, v8

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    return-wide v11

    .line 180
    :cond_6
    if-nez v0, :cond_7

    .line 181
    .line 182
    return-wide v8

    .line 183
    :cond_7
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v2, "stream closed"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :goto_4
    monitor-exit v6

    .line 203
    throw v0

    .line 204
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    return-wide v2
.end method

.method public final receive$okhttp(Lcom/applovin/shadow/okio/BufferedSource;J)V
    .locals 11
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

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
    const-string p1, "Thread "

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, " MUST NOT hold lock on "

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 34
    :goto_1
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_9

    .line 39
    .line 40
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 44
    .line 45
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    add-long/2addr v6, v0

    .line 52
    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    cmp-long v6, v6, v8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v7

    .line 63
    :goto_2
    monitor-exit v4

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 84
    .line 85
    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    cmp-long v6, v4, v9

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sub-long/2addr v0, v4

    .line 96
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v2, v5, v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    monitor-exit v4

    .line 138
    goto :goto_1

    .line 139
    :goto_4
    monitor-exit v4

    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-static {}, Lokhttp3/a;->n()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v4

    .line 147
    throw p1

    .line 148
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
