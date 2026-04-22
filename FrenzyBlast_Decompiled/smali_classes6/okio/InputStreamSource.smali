.class Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/InputStreamSource;",
        "Lokio/Source;",
        "Ljava/io/InputStream;",
        "input",
        "Lokio/Timeout;",
        "timeout",
        "<init>",
        "(Ljava/io/InputStream;Lokio/Timeout;)V",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lr6/w;",
        "close",
        "()V",
        "()Lokio/Timeout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final input:Ljava/io/InputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    iget-object p3, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 36
    .line 37
    iget v2, v0, Lokio/Segment;->limit:I

    .line 38
    .line 39
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, -0x1

    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    iget p2, v0, Lokio/Segment;->pos:I

    .line 47
    .line 48
    iget p3, v0, Lokio/Segment;->limit:I

    .line 49
    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    .line 58
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_2
    iget p3, v0, Lokio/Segment;->limit:I

    .line 68
    .line 69
    add-int/2addr p3, p2

    .line 70
    iput p3, v0, Lokio/Segment;->limit:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    int-to-long p2, p2

    .line 77
    add-long/2addr v0, p2

    .line 78
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-wide p2

    .line 82
    :goto_1
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    throw p1

    .line 95
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
