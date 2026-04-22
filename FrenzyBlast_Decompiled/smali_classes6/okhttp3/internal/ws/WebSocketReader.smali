.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lokio/BufferedSource;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "Lr6/w;",
        "readHeader",
        "()V",
        "readControlFrame",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "readMessage",
        "processNextFrame",
        "close",
        "Z",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "closed",
        "",
        "opcode",
        "I",
        "",
        "frameLength",
        "J",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Lokio/Buffer;",
        "controlFrameBuffer",
        "Lokio/Buffer;",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "Lokhttp3/internal/ws/MessageInflater;",
        "",
        "maskKey",
        "[B",
        "Lokio/Buffer$UnsafeCursor;",
        "maskCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "FrameCallback",
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

.field private final controlFrameBuffer:Lokio/Buffer;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lokio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lokio/Buffer;

.field private messageInflater:Lokhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 19
    .line 20
    new-instance p2, Lokio/Buffer;

    .line 21
    .line 22
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 26
    .line 27
    new-instance p2, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 53
    .line 54
    return-void
.end method

.method private final readControlFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 38
    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {v1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Unknown control opcode: "

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 88
    .line 89
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v4, 0x1

    .line 106
    .line 107
    cmp-long v4, v0, v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v2}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/16 v0, 0x3ed

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v0, "Malformed close payload length of 1."

    .line 154
    .line 155
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 27
    .line 28
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v5}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1, v2, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v3, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v3, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "Control frames must be final."

    .line 77
    .line 78
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    and-int/lit8 v1, v3, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 90
    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v0, v7, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v6}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v0, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v6}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    move v0, v2

    .line 116
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v3, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    and-int/lit8 v0, v3, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_12

    .line 125
    .line 126
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 127
    .line 128
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v4}, Lokhttp3/internal/Util;->and(BI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit16 v1, v0, 0x80

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    move v2, v5

    .line 141
    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 142
    .line 143
    if-ne v2, v1, :cond_b

    .line 144
    .line 145
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const-string v1, "Server-sent frames must not be masked."

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 155
    .line 156
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 164
    .line 165
    const-wide/16 v3, 0x7e

    .line 166
    .line 167
    cmp-long v3, v0, v3

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 172
    .line 173
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0xffff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const-wide/16 v3, 0x7f

    .line 189
    .line 190
    cmp-long v0, v0, v3

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 195
    .line 196
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    cmp-long v0, v0, v3

    .line 205
    .line 206
    if-ltz v0, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 210
    .line 211
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Frame length 0x"

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 245
    .line 246
    const-wide/16 v3, 0x7d

    .line 247
    .line 248
    cmp-long v0, v0, v3

    .line 249
    .line 250
    if-gtz v0, :cond_f

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const-string v0, "Control frame must be less than 125B."

    .line 254
    .line 255
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 262
    .line 263
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 269
    .line 270
    .line 271
    :cond_11
    return-void

    .line 272
    :cond_12
    const-string v0, "Unexpected rsv3 flag"

    .line 273
    .line 274
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_13
    const-string v0, "Unexpected rsv2 flag"

    .line 279
    .line 280
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v3

    .line 285
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 286
    .line 287
    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v1, v2, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_14
    const-string v0, "closed"

    .line 296
    .line 297
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private final readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 49
    .line 50
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 51
    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 81
    .line 82
    invoke-static {v1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Expected continuation opcode. Got: "

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, "closed"

    .line 97
    .line 98
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v2, "Unknown opcode: "

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 38
    .line 39
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Lokio/Buffer;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSource()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
