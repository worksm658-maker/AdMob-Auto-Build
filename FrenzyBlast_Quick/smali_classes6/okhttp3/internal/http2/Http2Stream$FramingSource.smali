.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
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
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokio/Source;",
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
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "(Lokio/Buffer;J)J",
        "Lokio/BufferedSource;",
        "source",
        "receive$okhttp",
        "(Lokio/BufferedSource;J)V",
        "receive",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "()V",
        "J",
        "Z",
        "getFinished$okhttp",
        "()Z",
        "setFinished$okhttp",
        "(Z)V",
        "receiveBuffer",
        "Lokio/Buffer;",
        "getReceiveBuffer",
        "()Lokio/Buffer;",
        "readBuffer",
        "getReadBuffer",
        "Lokhttp3/Headers;",
        "trailers",
        "Lokhttp3/Headers;",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/Buffer;

.field private final receiveBuffer:Lokio/Buffer;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 19
    .line 20
    new-instance p1, Lokio/Buffer;

    .line 21
    .line 22
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 26
    .line 27
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setClosed$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBuffer()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
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
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 37
    .line 38
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lokio/Buffer;->size()J

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
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    invoke-virtual {v7, v13, v11, v12}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    add-long/2addr v14, v11

    .line 101
    invoke-virtual {v6, v14, v15}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    sub-long v14, v14, v16

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    div-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    int-to-long v4, v7

    .line 131
    cmp-long v4, v14, v4

    .line 132
    .line 133
    if-ltz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object/from16 v13, p1

    .line 155
    .line 156
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    :cond_3
    move-wide v11, v8

    .line 169
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    monitor-exit v6

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    cmp-long v2, v11, v8

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-direct {v1, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 188
    .line 189
    .line 190
    return-wide v11

    .line 191
    :cond_6
    if-nez v0, :cond_7

    .line 192
    .line 193
    return-wide v8

    .line 194
    :cond_7
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "stream closed"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :goto_4
    monitor-exit v6

    .line 214
    throw v0

    .line 215
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v2, 0x0

    .line 229
    .line 230
    return-wide v2
.end method

.method public final receive$okhttp(Lokio/BufferedSource;J)V
    .locals 9
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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

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
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v2, p2, v0

    .line 36
    .line 37
    if-lez v2, :cond_9

    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    add-long/2addr v4, p2

    .line 55
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_1
    monitor-exit v2

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 73
    .line 74
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 87
    .line 88
    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v7, -0x1

    .line 93
    .line 94
    cmp-long v4, v2, v7

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    sub-long/2addr p2, v2

    .line 99
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Lokio/Buffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Lokio/Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v3, v3, v0

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    move v5, v6

    .line 139
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Lokio/Buffer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    move-wide v3, v0

    .line 156
    :goto_2
    monitor-exit v2

    .line 157
    cmp-long v0, v3, v0

    .line 158
    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_3
    monitor-exit v2

    .line 167
    throw p1

    .line 168
    :cond_8
    invoke-static {}, Lokhttp3/a;->n()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    monitor-exit v2

    .line 174
    throw p1

    .line 175
    :cond_9
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
