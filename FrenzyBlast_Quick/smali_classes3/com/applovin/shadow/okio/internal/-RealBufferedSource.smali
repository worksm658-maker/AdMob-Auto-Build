.class public final Lcom/applovin/shadow/okio/internal/-RealBufferedSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001a\u001c\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001c\u001a\u00020\u001b*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u001c\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001bH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a,\u0010\u0005\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\"\u001a$\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010#\u001a\u001c\u0010%\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020$H\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0014\u0010(\u001a\u00020\'*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001c\u0010(\u001a\u00020\'*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010*\u001a\u0016\u0010+\u001a\u0004\u0018\u00010\'*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010)\u001a\u001c\u0010-\u001a\u00020\'*\u00020\u00002\u0006\u0010,\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010*\u001a\u0014\u0010.\u001a\u00020\u0018*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0014\u00101\u001a\u000200*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0014\u00103\u001a\u000200*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00083\u00102\u001a\u0014\u00104\u001a\u00020\u0018*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00084\u0010/\u001a\u0014\u00105\u001a\u00020\u0018*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00085\u0010/\u001a\u0014\u00106\u001a\u00020\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u0014\u00108\u001a\u00020\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00088\u00107\u001a\u0014\u00109\u001a\u00020\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00089\u00107\u001a\u0014\u0010:\u001a\u00020\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008:\u00107\u001a\u001c\u0010;\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010\u000c\u001a,\u0010?\u001a\u00020\u0003*\u00020\u00002\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008?\u0010@\u001a$\u0010?\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008?\u0010B\u001a$\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010C\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008D\u0010B\u001a4\u0010F\u001a\u00020\u0007*\u00020\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0080\u0008\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0014\u0010I\u001a\u00020H*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0014\u0010K\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008K\u0010L\u001a\u0014\u0010N\u001a\u00020M*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008N\u0010O\u001a\u0014\u0010P\u001a\u00020\'*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008P\u0010)\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/RealBufferedSource;",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "commonRead",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)J",
        "",
        "commonExhausted",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)Z",
        "Lr6/w;",
        "commonRequire",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;J)V",
        "commonRequest",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;J)Z",
        "",
        "commonReadByte",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)B",
        "Lcom/applovin/shadow/okio/ByteString;",
        "commonReadByteString",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/ByteString;",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;J)Lcom/applovin/shadow/okio/ByteString;",
        "Lcom/applovin/shadow/okio/Options;",
        "options",
        "",
        "commonSelect",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Options;)I",
        "",
        "commonReadByteArray",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)[B",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;J)[B",
        "commonReadFully",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;[B)V",
        "offset",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;[BII)I",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)V",
        "Lcom/applovin/shadow/okio/Sink;",
        "commonReadAll",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Sink;)J",
        "",
        "commonReadUtf8",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;J)Ljava/lang/String;",
        "commonReadUtf8Line",
        "limit",
        "commonReadUtf8LineStrict",
        "commonReadUtf8CodePoint",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)I",
        "",
        "commonReadShort",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)S",
        "commonReadShortLe",
        "commonReadInt",
        "commonReadIntLe",
        "commonReadLong",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)J",
        "commonReadLongLe",
        "commonReadDecimalLong",
        "commonReadHexadecimalUnsignedLong",
        "commonSkip",
        "b",
        "fromIndex",
        "toIndex",
        "commonIndexOf",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;BJJ)J",
        "bytes",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/ByteString;J)J",
        "targetBytes",
        "commonIndexOfElement",
        "bytesOffset",
        "commonRangeEquals",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;JLcom/applovin/shadow/okio/ByteString;II)Z",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "commonPeek",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/BufferedSource;",
        "commonClose",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "commonTimeout",
        "(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/Timeout;",
        "commonToString",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonClose(Lcom/applovin/shadow/okio/RealBufferedSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final commonExhausted(Lcom/applovin/shadow/okio/RealBufferedSource;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 19
    .line 20
    const-wide/16 v1, 0x2000

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, v2}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "closed"

    .line 37
    .line 38
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/RealBufferedSource;BJJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, p2

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    cmp-long v0, p2, p4

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long p2, v3, p4

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    move v2, p1

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v7

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    cmp-long p3, p1, v5

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 51
    .line 52
    const-wide/16 v0, 0x2000

    .line 53
    .line 54
    invoke-interface {p3, p4, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    cmp-long p3, p3, v7

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move p1, v2

    .line 68
    move-wide p4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-wide v7

    .line 71
    :cond_3
    move-wide v5, p4

    .line 72
    const-string p0, "fromIndex="

    .line 73
    .line 74
    const-string p1, " toIndex="

    .line 75
    .line 76
    invoke-static {p2, p3, p0, p1}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    const-string p0, "closed"

    .line 98
    .line 99
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 p0, 0x0

    .line 103
    .line 104
    return-wide p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/ByteString;J)J
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->indexOf(Lcom/applovin/shadow/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 109
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    .line 110
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 111
    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 112
    invoke-interface {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 114
    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final commonIndexOfElement(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/ByteString;J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 33
    .line 34
    const-wide/16 v6, 0x2000

    .line 35
    .line 36
    invoke-interface {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, v2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "closed"

    .line 51
    .line 52
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0
.end method

.method public static final commonPeek(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/PeekSource;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/PeekSource;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/RealBufferedSource;JLcom/applovin/shadow/okio/ByteString;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    if-ltz p4, :cond_4

    .line 19
    .line 20
    if-ltz p5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p4

    .line 27
    if-ge v0, p5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-ge v0, p5, :cond_3

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    add-long/2addr v2, p1

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4, v5}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int v3, p4, v0

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    return v1

    .line 66
    :cond_5
    const-string p0, "closed"

    .line 67
    .line 68
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/RealBufferedSource;[BII)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 82
    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 83
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 84
    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 85
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v1, 0x2000

    .line 86
    invoke-interface {p3, v0, v1, v2}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 87
    :cond_0
    iget-object p3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 88
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    .line 89
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 90
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 30
    .line 31
    const-wide/16 v2, 0x2000

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    const-string p0, "closed"

    .line 62
    .line 63
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 70
    .line 71
    invoke-static {p0, p2, p3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    return-wide p0
.end method

.method public static final commonReadAll(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Sink;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    const-wide/16 v6, 0x2000

    .line 15
    .line 16
    invoke-interface {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    iget-object v5, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->completeSegmentByteCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iget-object v6, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 38
    .line 39
    invoke-interface {p1, v6, v4, v5}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, v2

    .line 58
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {p1, p0, v2, v3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 65
    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_2
    return-wide v2
.end method

.method public static final commonReadByte(Lcom/applovin/shadow/okio/RealBufferedSource;)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/RealBufferedSource;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonReadByteArray(Lcom/applovin/shadow/okio/RealBufferedSource;J)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 19
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonReadByteString(Lcom/applovin/shadow/okio/RealBufferedSource;J)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 19
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadDecimalLong(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    :goto_0
    add-long v6, v4, v0

    .line 13
    .line 14
    invoke-virtual {p0, v6, v7}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eqz v8, :cond_4

    .line 19
    .line 20
    iget-object v8, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    invoke-virtual {v8, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/16 v9, 0x30

    .line 27
    .line 28
    if-lt v8, v9, :cond_0

    .line 29
    .line 30
    const/16 v9, 0x39

    .line 31
    .line 32
    if-le v8, v9, :cond_1

    .line 33
    .line 34
    :cond_0
    cmp-long v4, v4, v2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x2d

    .line 39
    .line 40
    if-eq v8, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0}, Lq3/e;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lq3/e;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readDecimalLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 56
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 57
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 58
    throw p2
.end method

.method public static final commonReadFully(Lcom/applovin/shadow/okio/RealBufferedSource;[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readFully([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-virtual {v2, p1, v1, v3}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    throw v0
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x61

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x41

    .line 43
    .line 44
    if-lt v2, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x46

    .line 47
    .line 48
    if-le v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v0}, Lq3/e;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lq3/e;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readHexadecimalUnsignedLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
.end method

.method public static final commonReadInt(Lcom/applovin/shadow/okio/RealBufferedSource;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final commonReadIntLe(Lcom/applovin/shadow/okio/RealBufferedSource;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readIntLe()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final commonReadLong(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final commonReadLongLe(Lcom/applovin/shadow/okio/RealBufferedSource;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readLongLe()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final commonReadShort(Lcom/applovin/shadow/okio/RealBufferedSource;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final commonReadShortLe(Lcom/applovin/shadow/okio/RealBufferedSource;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readShortLe()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final commonReadUtf8(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonReadUtf8(Lcom/applovin/shadow/okio/RealBufferedSource;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 19
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadUtf8CodePoint(Lcom/applovin/shadow/okio/RealBufferedSource;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0xe0

    .line 18
    .line 19
    const/16 v2, 0xc0

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 30
    .line 31
    const/16 v2, 0xe0

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit16 v0, v0, 0xf8

    .line 42
    .line 43
    const/16 v1, 0xf0

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x4

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->require(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8CodePoint()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final commonReadUtf8Line(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/RealBufferedSource;->indexOf(B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v3, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lcom/applovin/shadow/okio/RealBufferedSource;J)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-wide v11, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v5, p1, v3

    .line 24
    .line 25
    move-wide v11, v5

    .line 26
    :goto_0
    const/16 v8, 0xa

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    invoke-virtual/range {v7 .. v12}, Lcom/applovin/shadow/okio/RealBufferedSource;->indexOf(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long p0, v5, v8

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 42
    .line 43
    invoke-static {p0, v5, v6}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    cmp-long p0, v11, v0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7, v11, v12}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v7, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 59
    .line 60
    sub-long v0, v11, v3

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    add-long v0, v11, v3

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, v7, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 79
    .line 80
    invoke-virtual {p0, v11, v12}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    iget-object p0, v7, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 89
    .line 90
    invoke-static {p0, v11, v12}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const/16 p0, 0x20

    .line 107
    .line 108
    int-to-long v4, p0

    .line 109
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object p0, v7, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p0, p1, p2}, Lokhttp3/a;->e(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_3
    const-string p0, "limit < 0: "

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public static final commonRequest(Lcom/applovin/shadow/okio/RealBufferedSource;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 27
    .line 28
    const-wide/16 v2, 0x2000

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, "closed"

    .line 45
    .line 46
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final commonRequire(Lcom/applovin/shadow/okio/RealBufferedSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/RealBufferedSource;->request(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final commonSelect(Lcom/applovin/shadow/okio/RealBufferedSource;Lcom/applovin/shadow/okio/Options;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x2

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Options;->getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 35
    .line 36
    int-to-long v1, p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 45
    .line 46
    const-wide/16 v3, 0x2000

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v4}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    const-string p0, "closed"

    .line 60
    .line 61
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final commonSkip(Lcom/applovin/shadow/okio/RealBufferedSource;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 27
    .line 28
    const-wide/16 v2, 0x2000

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 58
    .line 59
    .line 60
    sub-long/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p0, "closed"

    .line 64
    .line 65
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final commonTimeout(Lcom/applovin/shadow/okio/RealBufferedSource;)Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/RealBufferedSource;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
